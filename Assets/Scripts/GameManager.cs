using System.Collections;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;

//Manager in Project settings
//Script Execution Order Irgendeinen negativen Wert vor die Default time.

public class GameManager : MonoBehaviour
{
    public static GameManager Instance;

    void Awake()
    {
        Instance = this;
    }

    [SerializeField] protected List<ManagerModule> _modules;

    public void Register(ManagerModule module)
    {
        _modules.Add(module);
    }

    public void Unregister(ManagerModule module)
    {
        _modules.Remove(module);
    }

    public T Get<T>() where T : ManagerModule
    {
        return _modules.OfType<T>().First();
    }
}