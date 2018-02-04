//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by Entitas.CodeGeneration.Plugins.ComponentEntityGenerator.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------
public partial class TestEntity {

    public StandardEventListenerComponent standardEventListener { get { return (StandardEventListenerComponent)GetComponent(TestComponentsLookup.StandardEventListener); } }
    public bool hasStandardEventListener { get { return HasComponent(TestComponentsLookup.StandardEventListener); } }

    public void AddStandardEventListener(IStandardEventListener newValue) {
        var index = TestComponentsLookup.StandardEventListener;
        var component = CreateComponent<StandardEventListenerComponent>(index);
        component.value = newValue;
        AddComponent(index, component);
    }

    public void ReplaceStandardEventListener(IStandardEventListener newValue) {
        var index = TestComponentsLookup.StandardEventListener;
        var component = CreateComponent<StandardEventListenerComponent>(index);
        component.value = newValue;
        ReplaceComponent(index, component);
    }

    public void RemoveStandardEventListener() {
        RemoveComponent(TestComponentsLookup.StandardEventListener);
    }
}

//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by Entitas.CodeGeneration.Plugins.ComponentMatcherGenerator.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------
public sealed partial class TestMatcher {

    static Entitas.IMatcher<TestEntity> _matcherStandardEventListener;

    public static Entitas.IMatcher<TestEntity> StandardEventListener {
        get {
            if (_matcherStandardEventListener == null) {
                var matcher = (Entitas.Matcher<TestEntity>)Entitas.Matcher<TestEntity>.AllOf(TestComponentsLookup.StandardEventListener);
                matcher.componentNames = TestComponentsLookup.componentNames;
                _matcherStandardEventListener = matcher;
            }

            return _matcherStandardEventListener;
        }
    }
}
