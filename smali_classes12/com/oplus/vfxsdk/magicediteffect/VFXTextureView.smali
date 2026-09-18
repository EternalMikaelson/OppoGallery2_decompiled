.class public Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;
.super Landroid/view/TextureView;
.source "VFXTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;,
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;,
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;,
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;,
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;,
        Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

.field public b:Landroid/view/Surface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    invoke-direct {p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->b:Landroid/view/Surface;

    .line 6
    iput v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->c:I

    .line 7
    iput v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->d:I

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startGridsAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startPhotoDetectAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setFirstStageBitmap(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startQualityEnhanceAnimation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->ELIMINATE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->id:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->init(FIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->touchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->returnToWaitEliminateStatus([I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->enterLowEndMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->clearContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->exit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->hideAllLayersOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->hide([I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setDisplayRect(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setLnsShowInfo(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setOriginImageSize(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->showAllLayersOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "VFX:MAGIC:VFXTextureView"

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->b:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->c:I

    .line 21
    .line 22
    iput p3, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "VFX:MAGIC:VFXTextureView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->destroySurface()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string v0, "VFX:MAGIC:VFXTextureView"

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureSizeChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->c:I

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->d:I

    .line 13
    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput p2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->c:I

    .line 19
    .line 20
    iput p3, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->d:I

    .line 21
    .line 22
    new-instance p2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->b:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->show([IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startSecondStage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startDeBlurAnimation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(FLjava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startEliminate([IF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setAllLayerMask(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationStatusListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setAnimationStatusListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationTime(Lcom/oplus/aiunit/vision/ks70;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCleanFaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setCleanFaceBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->serDetectListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEliminateListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setEliminateListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEliminateType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setEliminateType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageQualityEnhanceProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setImageQualityEnhanceProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lsm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setLnsLayerInfo(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQualityUnEnhancedImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setUnRepairedImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReflectiveMask(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setReflectiveMask(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setStrokeSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnRepairedImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setUnRepairedImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t([F)V
    .locals 1

    .line 1
    const/high16 v0, 0x442f0000    # 700.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startFaceFocusHighlightAnimation([FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/high16 v0, 0x43af0000    # 350.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startFaceRepairAnimation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v([F)V
    .locals 1

    .line 1
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startFaceScanHighlightAnimation([FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startGoReflectiveAnimation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->GROUP_PHOTO_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->id:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->init(FIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lcom/oplus/vfxsdk/magicediteffect/R$drawable;->noise:I

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setNoiseBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->REPAIR_IMAGE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 12
    .line 13
    iget v1, v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->id:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->init(FIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/oplus/vfxsdk/magicediteffect/R$drawable;->noise:I

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setNoiseBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/oplus/vfxsdk/magicediteffect/R$drawable;->light:I

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setLightBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v1, Lcom/oplus/vfxsdk/magicediteffect/R$drawable;->point:I

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->setPointBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->a:Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->startLayerDetectedAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
