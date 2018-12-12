#center locator tool

def centerLocator(){
    
    #get selection
    selection[] = `ls -sl`;
    
    temp[] = `duplicate -rr selection`;
    
    
    if(size(temp) > 1){
        temp = `polyUnite temp`;
    }
    float boundingBoxPosition[]; 
    boundingBoxPosiion = `xform -q -boundingBox temp`;
    delete -constructionHistory temp[0];
    delete temp[0];
    
    float xPos, yPos, zPos;
    xPos = (boundingBoxPosition[0] + boundingBoxPosition[3]) /2;
    yPos = (boundingBoxPosition[1] + boundingBoxPosition[4]) /2;
    zPos = (boundingBoxPosition[2] + boundingBoxPosition[5]) /2;
    
    loc[] = `spaceLocator -position 0 0 0`;
    xform -translation xPos yPos zPos -worldSpace -absolute loc[0];
    
    
    
    
}
centerLocator();