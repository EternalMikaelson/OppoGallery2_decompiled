.class public final synthetic Lcom/oplus/aiunit/vision/m7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m7e;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m7e;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m7e;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m7e;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m7e;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7e;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x258

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v4, 0x348

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/oplus/aiunit/vision/l9a0$a;->T1:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/l9a0$a;->T2:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 53
    .line 54
    :goto_0
    sget-object v5, Lcom/oplus/aiunit/vision/l9a0$a;->T0:Lcom/oplus/aiunit/vision/l9a0$a;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v4, v5, :cond_3

    .line 58
    .line 59
    move v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v5, 0x30

    .line 62
    .line 63
    :goto_1
    invoke-static {v4, v3, v5}, Lcom/oplus/aiunit/vision/l9a0;->c(Lcom/oplus/aiunit/vision/l9a0$a;II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_selected_bg_margin_border:I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    mul-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    if-ge v2, v5, :cond_4

    .line 89
    .line 90
    sub-int/2addr v3, v5

    .line 91
    :cond_4
    sub-int/2addr v3, v4

    .line 92
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->F0:Lcom/oplus/gallery/videoeditorpage/memories/business/time/TimeSetPickerView;

    .line 93
    .line 94
    iget-object v4, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_selected_bg_height_landscape:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_selected_bg_height:I

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->G0:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    .line 134
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 135
    .line 136
    if-ne v3, v2, :cond_7

    .line 137
    .line 138
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    .line 140
    if-eq p0, v2, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    return-void

    .line 144
    :cond_7
    :goto_3
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 145
    .line 146
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 147
    .line 148
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->G0:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    :goto_4
    const/4 p0, 0x0

    .line 155
    const-string v0, "EditorTimeSetUIController"

    .line 156
    .line 157
    const-string v1, "adaptToolBarContainer, UI controller has been destroyed, cancel perform post runnable"

    .line 158
    .line 159
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
