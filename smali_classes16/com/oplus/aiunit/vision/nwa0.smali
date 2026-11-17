.class public final Lcom/oplus/aiunit/vision/nwa0;
.super Lcom/oplus/aiunit/vision/zn0;
.source "ViewportStatusStore.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uej;[I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "gxRuntime"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "data"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    aget p0, p2, p0

    const/4 p1, 0x1

    .line 15
    aget p1, p2, p1

    const/4 v0, 0x2

    .line 18
    aget v0, p2, v0

    const/4 v1, 0x3

    .line 21
    aget p2, p2, v1

    .line 23
    invoke-static {p0, p1, v0, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/uej;[I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "gxRuntime"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "data"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xba2

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    return-void
.end method
