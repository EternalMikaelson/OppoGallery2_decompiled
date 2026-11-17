.class public final synthetic Lcom/oplus/aiunit/vision/ue5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ve5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ve5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ue5;->a:Lcom/oplus/aiunit/vision/ve5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ue5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ue5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ue5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ue5;->a:Lcom/oplus/aiunit/vision/ve5;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4000

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    iget v0, v1, Lcom/oplus/aiunit/vision/ve5;->l:I

    const/4 v2, 0x0

    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/ue5;->c:I

    .line 18
    iget v4, p0, Lcom/oplus/aiunit/vision/ue5;->d:I

    .line 20
    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    iget v2, v1, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    iget v2, v1, Lcom/oplus/aiunit/vision/ve5;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-eq v0, v3, :cond_0

    const v2, 0x84c1

    .line 38
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x806f

    .line 44
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    iget v0, v1, Lcom/oplus/aiunit/vision/ve5;->j:I

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 53
    :cond_0
    iget v0, v1, Lcom/oplus/aiunit/vision/ve5;->i:I

    if-eq v0, v3, :cond_1

    .line 57
    iget p0, p0, Lcom/oplus/aiunit/vision/ue5;->b:I

    if-eq p0, v3, :cond_1

    const v0, 0x84c2

    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 69
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    iget p0, v1, Lcom/oplus/aiunit/vision/ve5;->i:I

    const/4 v0, 0x2

    .line 75
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 78
    :cond_1
    iget p0, v1, Lcom/oplus/aiunit/vision/ve5;->k:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 82
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bo4;->b()V

    .line 88
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    return-void
.end method
