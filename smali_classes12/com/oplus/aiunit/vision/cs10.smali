.class public final Lcom/oplus/aiunit/vision/cs10;
.super Lcom/oplus/aiunit/vision/zn0;
.source "ScissorStatusStore.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uej;[I)V
    .locals 3

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
    const/4 p1, 0x1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget v1, p2, v1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aget p2, p2, v2

    .line 25
    .line 26
    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xc11

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 38
    .line 39
    .line 40
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
    const/16 p0, 0xc10

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc11

    .line 18
    .line 19
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x4

    .line 24
    aput p0, p2, p1

    .line 25
    .line 26
    return-void
.end method
