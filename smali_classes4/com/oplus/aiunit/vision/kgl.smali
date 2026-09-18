.class public abstract Lcom/oplus/aiunit/vision/kgl;
.super Lcom/oplus/aiunit/vision/zva0;
.source "ImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/zva0<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zva0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kgl;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zva0;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kgl;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kgl;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zva0;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kgl;->e(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zva0;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kgl;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
