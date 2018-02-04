//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by Entitas.CodeGeneration.Plugins.EventSystemGenerator.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------
public sealed class TestEventToGenerateEventSystem : Entitas.ReactiveSystem<TestEntity> {

    readonly Entitas.IGroup<TestEntity> _listsners;

    public TestEventToGenerateEventSystem(Contexts contexts) : base(contexts.test) {
        _listsners = contexts.test.GetGroup(TestMatcher.EventToGenerateListener);
    }

    protected override Entitas.ICollector<TestEntity> GetTrigger(Entitas.IContext<TestEntity> context) {
        return Entitas.CollectorContextExtension.CreateCollector(context, TestMatcher.EventToGenerate);
    }

    protected override bool Filter(TestEntity entity) {
        return entity.hasEventToGenerate;
    }

    protected override void Execute(System.Collections.Generic.List<TestEntity> entities) {
        foreach (var e in entities) {
            var component = e.eventToGenerate;
            foreach (var listener in _listsners) {
                listener.eventToGenerateListener.value.OnEventToGenerate(component.value);
            }
        }
    }
}
