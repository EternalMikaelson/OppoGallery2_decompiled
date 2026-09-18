.class public final synthetic Lcom/oplus/aiunit/vision/tbb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->f:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/adapter/WatermarkMasterTypeAdapter$a;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
