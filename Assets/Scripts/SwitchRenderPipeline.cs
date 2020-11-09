using UnityEngine;
using UnityEngine.Rendering;

public class SwitchRenderPipeline : MonoBehaviour
{
    public RenderPipelineAsset exampleAssetA;
    public RenderPipelineAsset exampleAssetB;

    public void Toggle(bool newValue){
        if (newValue == true)
        {
            GraphicsSettings.renderPipelineAsset = exampleAssetA;
            Debug.Log("Active render pipeline asset is: " + GraphicsSettings.renderPipelineAsset.name);
        } 
        else
        {
            GraphicsSettings.renderPipelineAsset = exampleAssetB;
            Debug.Log("Active render pipeline asset is: " + GraphicsSettings.renderPipelineAsset.name);
        }
    }
}