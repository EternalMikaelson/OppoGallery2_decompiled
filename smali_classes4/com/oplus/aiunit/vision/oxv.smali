.class public final Lcom/oplus/aiunit/vision/oxv;
.super Lcom/oplus/aiunit/vision/pk0;
.source "PhotoLoadFinishAnimation.kt"


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/oplus/aiunit/vision/jo1;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/jo1;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onAnimateEnd"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "photo-change"

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/pk0;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oxv;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oxv;->c:Lcom/oplus/aiunit/vision/jo1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/re6;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/re6;->b:[F

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxv;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/re6;->b:[F

    const/4 v0, 0x1

    .line 26
    aput p0, p1, v0

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oxv;->c:Lcom/oplus/aiunit/vision/jo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jo1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
    .locals 1

    .line 1
    const-string v0, "coeViewWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "result"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pk0;->f(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/oxv;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/oxv;->d:Z

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/ef6;->a(Landroid/graphics/Bitmap;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "uPicTex2"

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/ef6;->c(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/Texture;)V

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    sget-object p2, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->restartAnim(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/ef6;Lcom/oplus/aiunit/vision/ye6;)V
    .locals 3

    .line 1
    const-string v0, "coeViewWrapper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "result"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/oxv;->d:Z

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "useHDR"

    .line 23
    const-string/jumbo p2, "paraName"

    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 40
    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
