.class public final synthetic Lcom/oplus/aiunit/vision/hm10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm10;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/hm10;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/hm10;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/oplus/aiunit/vision/hm10;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcom/oplus/aiunit/vision/hm10;->e:F

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hm10;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm10;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v2, p0, Lcom/oplus/aiunit/vision/hm10;->b:I

    .line 20
    iget v3, p0, Lcom/oplus/aiunit/vision/hm10;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 28
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/hm10;->e:F

    .line 35
    iget v2, p0, Lcom/oplus/aiunit/vision/hm10;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm10;->f:Landroid/view/View;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
