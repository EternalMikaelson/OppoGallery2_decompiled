.class public final synthetic Lcom/oplus/aiunit/vision/ze5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/af5;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/af5;IIILcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze5;->a:Lcom/oplus/aiunit/vision/af5;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ze5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ze5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ze5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ze5;->e:Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze5;->a:Lcom/oplus/aiunit/vision/af5;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze5;->e:Lcom/oplus/tbluniformeditor/plugins/ipufilter/bean/BasicToneSourceImpl;

    .line 10
    const-string v2, "$basicToneSource"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, v0, Lcom/oplus/aiunit/vision/af5;->n:I

    .line 17
    iget v3, v0, Lcom/oplus/aiunit/vision/af5;->o:I

    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fbk$a;->getStr()F

    move-result v4

    .line 30
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fbk;->getBaseToneInfo()Lcom/oplus/aiunit/vision/fbk$a;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fbk$a;->getDvig()F

    move-result v1

    .line 41
    iget v5, p0, Lcom/oplus/aiunit/vision/ze5;->c:I

    .line 43
    iget v6, p0, Lcom/oplus/aiunit/vision/ze5;->d:I

    const/4 v7, 0x0

    .line 46
    invoke-static {v7, v7, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 49
    iget v5, v0, Lcom/oplus/aiunit/vision/bo4;->a:I

    .line 51
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 54
    iget v5, v0, Lcom/oplus/aiunit/vision/af5;->i:I

    const/16 v6, 0xde1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 61
    iget p0, p0, Lcom/oplus/aiunit/vision/ze5;->b:I

    if-eq p0, v8, :cond_0

    const v5, 0x84c0

    .line 68
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    invoke-static {v6, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->i:I

    .line 76
    invoke-static {p0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    :cond_0
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->j:I

    if-eq p0, v8, :cond_1

    if-eq v2, v8, :cond_1

    const p0, 0x84c1

    .line 88
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->j:I

    const/4 v2, 0x1

    .line 97
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100
    :cond_1
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->k:I

    if-eq p0, v8, :cond_2

    if-eq v3, v8, :cond_2

    const p0, 0x84c2

    .line 109
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->k:I

    const/4 v2, 0x2

    .line 118
    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 121
    :cond_2
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->l:I

    .line 123
    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 126
    iget p0, v0, Lcom/oplus/aiunit/vision/af5;->m:I

    .line 128
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 131
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bo4;->b()V

    .line 134
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 137
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/gl/OpenGlUtil;->checkGLError()V

    return-void
.end method
