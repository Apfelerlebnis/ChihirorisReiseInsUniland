using UnityEngine;
using UnityEngine.Rendering;

public class SwitchRenderPipeline : MonoBehaviour
{
    public RenderPipelineAsset exampleAssetA;
    public RenderPipelineAsset exampleAssetB;

    void Update()
    {
        if (Input.GetKeyDown("1"))
        {
            GraphicsSettings.renderPipelineAsset = exampleAssetA;
            Debug.Log("Active render pipeline asset is: " + GraphicsSettings.renderPipelineAsset.name);
        }
        else if (Input.GetKeyDown("2"))
        {
            GraphicsSettings.renderPipelineAsset = exampleAssetB;
            Debug.Log("Active render pipeline asset is: " + GraphicsSettings.renderPipelineAsset.name);
        }
    }
}