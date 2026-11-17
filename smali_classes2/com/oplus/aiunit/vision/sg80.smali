.class public final synthetic Lcom/oplus/aiunit/vision/sg80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tg80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sg80;->a:Lcom/oplus/aiunit/vision/tg80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg80;->a:Lcom/oplus/aiunit/vision/tg80;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tg80;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 35
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/tg80;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iget p0, p0, Lcom/oplus/aiunit/vision/tg80;->b:I

    int-to-float p0, p0

    const/high16 v4, 0x3e800000    # 0.25f

    sub-float/2addr p1, v4

    const v4, 0x3fcccccd    # 1.6f

    mul-float/2addr p1, v4

    sub-float p1, v3, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 82
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {v0, p0, p1, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 107
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
