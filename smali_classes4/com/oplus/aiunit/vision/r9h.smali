.class public final Lcom/oplus/aiunit/vision/r9h;
.super Ljava/lang/Object;
.source "GLWidgetSpec.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->i:I

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_left_margin:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->f:I

    .line 23
    .line 24
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_right_margin:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->g:I

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_margin_side_lr_in_landscape_mode:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->h:I

    .line 39
    .line 40
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_padding:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->k:I

    .line 47
    .line 48
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_default_top_padding:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_multi_window_top_padding:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_default_height:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->j:I

    .line 65
    .line 66
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_photo_title_adjustment:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->m:I

    .line 73
    .line 74
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_items_default_top_margin:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->l:I

    .line 81
    .line 82
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_item_spacing:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->a:I

    .line 89
    .line 90
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_title_max_width:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->c:I

    .line 97
    .line 98
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_back_title_lr_padding:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->b:I

    .line 105
    .line 106
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_title_padding:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->d:I

    .line 113
    .line 114
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_title_margin_top:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/oplus/aiunit/vision/r9h;->e:I

    .line 121
    .line 122
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_sub_title_margin_top:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_split_width:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_split_height:I

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_split_l_padding:I

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_bottom_divider_margin_left:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_item_text_padding:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_item_max_width:I

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_action_bar_menu_item_min_width:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    return-void
.end method
