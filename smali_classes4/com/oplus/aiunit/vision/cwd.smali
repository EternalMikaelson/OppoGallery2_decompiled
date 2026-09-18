.class public final synthetic Lcom/oplus/aiunit/vision/cwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cwd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_tips_padding_horizontal:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 40
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    div-int/lit8 v3, v1, 0x2

    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/cwd;->b:I

    sub-int v4, p0, v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 58
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v5, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 69
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 71
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/lang/Number;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->olive_edit_tips_margin_horizontal:I

    .line 85
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    const-string v6, "[updateMarginStart] percentWidth: "

    .line 91
    const-string v7, ", halfContentWidth: "

    .line 93
    const-string/jumbo v8, "windowWidth: "

    .line 96
    invoke-static {v6, p0, v3, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 100
    const-string v3, ", tipsMarginHorizontal: "

    .line 102
    invoke-static {p0, v5, v0, v3}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    const-string v3, "OLiveEditTipsView"

    const/4 v6, 0x0

    .line 109
    invoke-static {v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ge v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    add-int p0, v4, v1

    sub-int/2addr v5, v0

    if-le p0, v5, :cond_1

    sub-int v4, v5, v1

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 129
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    const-string v0, "[updateContentViewParams] marginStart: "

    .line 133
    invoke-static {v0, v4, v3, v6}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 143
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 145
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method
