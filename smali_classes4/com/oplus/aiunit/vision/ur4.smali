.class public Lcom/oplus/aiunit/vision/ur4;
.super Ljava/lang/Object;
.source "BaseEffectComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hyk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/fbl;

.field public final c:Lcom/oplus/aiunit/vision/hbl;

.field public d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Landroid/view/LayoutInflater;Lcom/oplus/aiunit/vision/fbl;Lcom/oplus/aiunit/vision/hbl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutInflater"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "attachView"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "detachView"

    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ur4;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ur4;->b:Lcom/oplus/aiunit/vision/fbl;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ur4;->c:Lcom/oplus/aiunit/vision/hbl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/rr4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rr4;-><init>(Lcom/oplus/aiunit/vision/ur4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur4;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "BaseEffectComponent"

    .line 20
    .line 21
    const-string v0, "[ensureEffectView] can\'t create effect\'s view because context from fragment is null"

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ur4;->b:Lcom/oplus/aiunit/vision/fbl;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/fbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/bal;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const-string v4, "ImageQualityEnhanceEffectView"

    .line 44
    .line 45
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->G()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/cal;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/cal;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setImageQualityEnhanceProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/sr4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sr4;-><init>(Lcom/oplus/aiunit/vision/ur4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->setContentDrawingOutBoundGetter(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/tr4;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tr4;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->setOnEffectEnd(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 104
    .line 105
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "ImageQualityEnhanceEffectView"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/y9l;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/z9l;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->I()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->B()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setImageQualityEnhanceProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;->setContentDrawingOutBoundGetter(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ur4;->c:Lcom/oplus/aiunit/vision/hbl;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/hbl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/abl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "src"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "renderBitmapCallback"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/abl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ur4;->d:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceEffectView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
