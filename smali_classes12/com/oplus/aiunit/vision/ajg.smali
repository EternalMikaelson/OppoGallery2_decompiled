.class public final synthetic Lcom/oplus/aiunit/vision/ajg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

.field public final synthetic d:Lcom/oplus/aiunit/vision/tsd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;Lcom/oplus/aiunit/vision/tsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ajg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ajg;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ajg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ajg;->d:Lcom/oplus/aiunit/vision/tsd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ajg;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_tip:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ajg;->b:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ajg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ajg;->d:Lcom/oplus/aiunit/vision/tsd;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v4, "feature_is_support_hassel_device"

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->filter_list_item_in_use_tips_background_hassel:I

    .line 54
    .line 55
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->filter_list_item_in_use_tips_background_not_hassel:I

    .line 64
    .line 65
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y970;->getMasterType()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    packed-switch p0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_positive:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_black_warm:I

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_black_and_white:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_800t_film:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_ccd:I

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_classics_film:I

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_e100_film:I

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_c200_film:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_nh_film:I

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_nc_film:I

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->base_photo_edit_cc_film:I

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_b
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_new_editor_text_filter_c_g_ssx04_2020:I

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_c
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_photo_edit_master:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_name:I

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
