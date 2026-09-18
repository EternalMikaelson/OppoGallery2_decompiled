.class public final synthetic Lcom/oplus/aiunit/vision/hgb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->B0(I)V

    return-void
.end method
