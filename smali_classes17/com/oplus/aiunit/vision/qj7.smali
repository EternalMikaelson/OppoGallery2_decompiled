.class public final synthetic Lcom/oplus/aiunit/vision/qj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sj7;->j:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/ml7;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml7;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_capture_time_adjust_scrim:I

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ml7;->a:Lcom/oplus/aiunit/vision/sft;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/sft;->a(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ml7;->c:Landroid/view/View;

    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
