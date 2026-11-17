.class public final synthetic Lcom/oplus/aiunit/vision/gtd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qtd;->E0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->D0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pgp$b;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qtd;->F0()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string p1, "EditorMosaicUIController"

    .line 31
    .line 32
    const-string v0, "[hidePrivacyBtnWithAnimation]mPrivacyMosaicBtn can\'t be null"

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 39
    .line 40
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemSpacing()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_1
    add-int/2addr v4, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 107
    .line 108
    iget v5, v0, Lcom/oplus/aiunit/vision/qtd;->E0:I

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    add-int/2addr v1, v4

    .line 113
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v2, v5

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/2addr v1, v4

    .line 122
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v5

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qtd;->I0()V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/btd;

    .line 135
    .line 136
    invoke-direct {v4, v0, p1, p0}, Lcom/oplus/aiunit/vision/btd;-><init>(Lcom/oplus/aiunit/vision/qtd;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qtd;->P0(IIZLjava/util/function/IntConsumer;Lcom/oplus/aiunit/vision/mtd;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
