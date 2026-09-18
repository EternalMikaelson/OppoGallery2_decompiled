.class public final synthetic Lcom/oplus/aiunit/vision/a70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a70;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/d70;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d70;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const-string v2, "AIRepairSection"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a70;->a:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->w:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getContext(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v2, v3, v5, v4}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->w:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->c0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairSection;->w:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
