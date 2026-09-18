.class public final Lcom/oplus/aiunit/vision/v43;
.super Lcom/oplus/aiunit/vision/pk0;
.source "AnalyzingAnimation.kt"


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/oplus/aiunit/vision/u43;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u43;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "bitmap"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "onAnimateStart"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "loading"

    .line 18
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/pk0;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v43;->b:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v43;->c:Lcom/oplus/aiunit/vision/u43;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v43;->b:Landroid/graphics/Bitmap;

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

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v43;->c:Lcom/oplus/aiunit/vision/u43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
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
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v43;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v43;->d:Z

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/oplus/aiunit/vision/ef6;->a(Landroid/graphics/Bitmap;Z)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object p2

    .line 22
    const-string/jumbo v0, "uPicTex1"

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/ef6;->c(Ljava/lang/String;Lcom/oplus/vfxsdk/naive/coe/engine/Texture;)V

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer()Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    sget-object v0, Lcom/oplus/vfxsdk/common/Animator$AnimMode;->ONCE:Lcom/oplus/vfxsdk/common/Animator$AnimMode;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pk0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, p0, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    .line 43
    invoke-virtual {p2, p0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->playAnim(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

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
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/v43;->d:Z

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
