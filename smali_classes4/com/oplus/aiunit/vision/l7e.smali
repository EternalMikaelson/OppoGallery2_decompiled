.class public final synthetic Lcom/oplus/aiunit/vision/l7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l7e;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l7e;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l7e;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l7e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l7e;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l7e;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_7

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
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l7e;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/yrd;->z(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l9a0;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->V(Z)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v3, v5

    .line 55
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->time_seek_bar_content:I

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l7e;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    :cond_1
    sget v3, Lcom/oplus/aiunit/vision/l9a0;->a:I

    .line 80
    .line 81
    sget v5, Lcom/oplus/aiunit/vision/l9a0;->b:I

    .line 82
    .line 83
    invoke-virtual {p0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/oplus/aiunit/vision/yrd;->t0:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yrd;->C()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_timeset_menu_layout_height_landscape:I

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/time/a;->m(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yrd;->B()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_0
    add-int/2addr v5, v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    if-ne v5, v1, :cond_3

    .line 133
    .line 134
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 135
    .line 136
    if-eq v3, v1, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v4, 0x1

    .line 139
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 147
    .line 148
    const/16 v1, 0x51

    .line 149
    .line 150
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 159
    const-string v0, "EditorTimeSetUIController"

    .line 160
    .line 161
    const-string v1, "adaptTimeSeekBarContainer, UI controller has been destroyed, cancel perform post runnable"

    .line 162
    .line 163
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
