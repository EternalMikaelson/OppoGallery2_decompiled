.class public final Lcom/oplus/aiunit/vision/mvf;
.super Lcom/oplus/aiunit/vision/zn0;
.source "FboStatusStore.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uej;[I)V
    .locals 0

    .line 1
    const-string p0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    aget p0, p2, p0

    .line 13
    .line 14
    const p1, 0x8d40

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/uej;[I)V
    .locals 0

    .line 1
    const-string p0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p0, 0x8ca6

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
