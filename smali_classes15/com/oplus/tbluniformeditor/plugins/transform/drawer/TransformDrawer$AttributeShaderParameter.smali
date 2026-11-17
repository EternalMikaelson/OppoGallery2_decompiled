.class Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$AttributeShaderParameter;
.super Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;
.source "TransformDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeShaderParameter"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadHandle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/transform/drawer/TransformDrawer$ShaderParameter;->mHandle:I

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
