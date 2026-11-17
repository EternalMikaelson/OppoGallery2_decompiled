.class public final Lcom/oplus/aiunit/vision/hwe;
.super Ljava/lang/Object;
.source "EmptyFilter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qhk;


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/opengl/renderer/GLCanvas;Lcom/oplus/gallery/photoeditor/gl/texure/a;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "texture"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "canvas"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
