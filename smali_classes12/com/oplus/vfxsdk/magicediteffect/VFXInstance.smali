.class Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;
.super Ljava/lang/Object;
.source "VFXInstance.java"


# static fields
.field static final TAG:Ljava/lang/String; = "VFX:VFXInstance"

.field static final VERSION:Ljava/lang/String; = "1.1.2"


# instance fields
.field private mAnimationListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;

.field private mDetectListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;

.field private mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

.field private mHandle:J

.field private mIsLayerInfoSet:Z

.field private mIsPlayingAnimation:Z

.field private mQualityEnhanceListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;

.field private mRepairListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsPlayingAnimation:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsLayerInfoSet:Z

    .line 12
    .line 13
    const-string p0, "VFX:VFXInstance"

    .line 14
    .line 15
    const-string v0, "version: 1.1.2"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public checkBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clearCanvas()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeClearCanvas(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearContent()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsPlayingAnimation:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsLayerInfoSet:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeClearContent(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroySurface()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeDestroySurface(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterLowEndMode()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeEnterLowEndMode(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exit()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeExit(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 9
    .line 10
    return-void
.end method

.method public hide([I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeHideSubImageByID(J[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideAllLayersOutline()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetOutLineVisibility(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public init(FIZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "VFX:VFXInstance"

    .line 10
    .line 11
    const-string p1, "A render thread exist."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeInit(Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;FIZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 22
    .line 23
    return-void
.end method

.method public onCompleteAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsPlayingAnimation:Z

    .line 10
    .line 11
    return-void
.end method

.method public onFaceHighlightAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mAnimationListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGroupPhotoAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mAnimationListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLayerDetectedAnimationEnd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mDetectListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPreCompleteLayerShow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRepairFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mRepairListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mQualityEnhanceListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/cal;

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->j:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/dal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "ImageQualityEnhanceEffectView"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cal;->a:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->i:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public returnToWaitEliminateStatus([I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeReturnToWaitEliminateStatus(J[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serDetectListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mDetectListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationStatusListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mAnimationListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationTime([F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetAnimationTime(J[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlueColorStyle()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetBlueColorStyle(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCleanFaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetCleanFaceBitmap(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayRect(IIII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetDisplayRect(JIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEliminateListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setEliminateType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetEliminateType(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFirstStageBitmap(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/fn5;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/fn5;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 26
    .line 27
    iget v3, v0, Lcom/oplus/aiunit/vision/fn5;->b:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fn5;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartFirstStage(JILandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "VFX:VFXInstance"

    .line 36
    .line 37
    const-string v1, "the first stage bitmap info is error!"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetResultFinish(J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetImageBitmap(JLandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "VFX:VFXInstance"

    .line 14
    .line 15
    const-string v0, "the origin bitmap info is error!"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-interface {p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->b(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImageQualityEnhanceProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mQualityEnhanceListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setLightBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetLightBitmap(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnsLayerInfo(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lsm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeClearSubData(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/lsm;

    .line 22
    .line 23
    iget v4, v0, Lcom/oplus/aiunit/vision/lsm;->e:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lsm;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v10, "VFX:VFXInstance"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->b(I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "the mask bitmap info is error!"

    .line 41
    .line 42
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-wide v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 47
    .line 48
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lsm;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetMaskBitmap(JILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lsm;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mEliminateListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;

    .line 63
    .line 64
    invoke-interface {p0, v11}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;->b(I)V

    .line 65
    .line 66
    .line 67
    const-string p0, "the lns bitmap info is error"

    .line 68
    .line 69
    invoke-static {v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-wide v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 74
    .line 75
    iget-object v3, v0, Lcom/oplus/aiunit/vision/lsm;->a:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetLnsBitmap(JILandroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lsm;->d:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 83
    .line 84
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetAnimationRect(JIFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lsm;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, [F

    .line 109
    .line 110
    array-length v1, v5

    .line 111
    rem-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "the border points info is error["

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    array-length v2, v5

    .line 123
    const-string v3, "]"

    .line 124
    .line 125
    invoke-static {v2, v3, v10, v1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v2, 0x461c3c00    # 9999.0f

    .line 132
    .line 133
    .line 134
    move v3, v2

    .line 135
    move v6, v3

    .line 136
    move v7, v11

    .line 137
    move v2, v1

    .line 138
    :goto_1
    array-length v8, v5

    .line 139
    if-ge v7, v8, :cond_8

    .line 140
    .line 141
    aget v8, v5, v7

    .line 142
    .line 143
    cmpl-float v9, v3, v8

    .line 144
    .line 145
    if-lez v9, :cond_4

    .line 146
    .line 147
    move v3, v8

    .line 148
    :cond_4
    cmpg-float v9, v1, v8

    .line 149
    .line 150
    if-gez v9, :cond_5

    .line 151
    .line 152
    move v1, v8

    .line 153
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 154
    .line 155
    aget v8, v5, v8

    .line 156
    .line 157
    cmpl-float v9, v6, v8

    .line 158
    .line 159
    if-lez v9, :cond_6

    .line 160
    .line 161
    move v6, v8

    .line 162
    :cond_6
    cmpg-float v9, v2, v8

    .line 163
    .line 164
    if-gez v9, :cond_7

    .line 165
    .line 166
    move v2, v8

    .line 167
    :cond_7
    add-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v8, "rect: "

    .line 173
    .line 174
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move v8, v6

    .line 178
    float-to-int v6, v3

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, " "

    .line 183
    .line 184
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object v12, v7

    .line 188
    float-to-int v7, v8

    .line 189
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    sub-float/2addr v1, v3

    .line 196
    float-to-int v1, v1

    .line 197
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    sub-float/2addr v2, v8

    .line 204
    float-to-int v9, v2

    .line 205
    invoke-static {v10, v9, v12}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    iget-wide v2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 209
    .line 210
    move v8, v1

    .line 211
    invoke-static/range {v2 .. v9}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetLnsBorderPoints(JI[FIIII)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsLayerInfoSet:Z

    .line 216
    .line 217
    return-void
.end method

.method public setLnsShowInfo(IIII)V
    .locals 8

    .line 1
    const-string v0, "show rect: "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VFX:VFXInstance"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 28
    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    move v7, p4

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetLnsShowInfo(JIIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setNoiseBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetNoiseBitmap(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOriginImageSize(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetImageSize(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetPointBitmap(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReflectiveMask(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetReflectiveMask(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mRepairListener:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeSize(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetStrokeSize(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetSurface(JLandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnRepairedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetUnRepairedImage(JLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show([IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeShowSubImageByID(J[IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showAllLayersOutline()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetOutLineVisibility(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startDeBlurAnimation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartDeBlurAnimation(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startEliminate([IF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartEliminate(J[IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startFaceFocusHighlightAnimation([FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartFaceFocusAnimation(J[FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startFaceRepairAnimation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartFaceRepairAnimation(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startFaceScanHighlightAnimation([FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartFaceScanAnimation(J[FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startGoReflectiveAnimation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartGoReflectiveAnimation(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startGridsAnimation()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartGridsAnimation(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startLayerDetectedAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsLayerInfoSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeSetLnsCompleted(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "VFX:VFXInstance"

    .line 12
    .line 13
    const-string v0, "lns layers info is not set"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startPhotoDetectAnimation()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartDetectAnimation(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startQualityEnhanceAnimation(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartQualityEnhanceAnimation(JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSecondStage()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeStartSecondStage(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public touchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsPlayingAnimation:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v0, v1, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeTouchEvent(JIFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, v3, v0, v4, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeTouchEvent(JIFF)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mIsPlayingAnimation:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v1, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXInstance;->mHandle:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v1, v2, v0, p0, p1}, Lcom/oplus/vfxsdk/magicediteffect/VFXNative;->nativeTouchEvent(JIFF)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
