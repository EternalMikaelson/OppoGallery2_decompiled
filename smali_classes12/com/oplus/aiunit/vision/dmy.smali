.class public final synthetic Lcom/oplus/aiunit/vision/dmy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dmy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dmy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->x:Z

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->x:Z

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 27
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->icon_text:I

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->t:Landroid/widget/TextView;

    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 43
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 50
    check-cast v3, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 52
    :cond_2
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setStartValue(I)V

    .line 60
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setEndValue(I)V

    .line 63
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 66
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->Z(Z)V

    .line 69
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 90
    iput v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->v:I

    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    if-eqz v0, :cond_4

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/gmy;

    .line 98
    invoke-direct {v2, p0, p1, v1}, Lcom/oplus/aiunit/vision/gmy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;FI)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
