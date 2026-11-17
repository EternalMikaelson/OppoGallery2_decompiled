.class public final Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$g;
.super Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;
.source "OLiveRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/cbc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onImageAlphaChanged(FLandroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->getContent()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/olivesdk/view/OliveView$AnimationStrategy;->onImageAlphaChanged(FLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
