.class public final Lcom/oplus/aiunit/vision/uq90;
.super Lcom/oplus/aiunit/vision/wq90;
.source "GlProgram.kt"


# direct methods
.method public static b(Lcom/oplus/aiunit/vision/uq90;[F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x9

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo v1, "value"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/ca30;->a:I

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 19
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    return-void
.end method
