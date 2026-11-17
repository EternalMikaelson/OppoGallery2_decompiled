.class public final synthetic Lcom/oplus/aiunit/vision/ajd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/y3j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;ZLcom/oplus/aiunit/vision/y3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ajd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ajd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ajd;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ajd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_tool_lv:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 12
    .line 13
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_id_array_v1:I

    .line 14
    .line 15
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_icon_array_v1:I

    .line 16
    .line 17
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_text_array_v1:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->W:Z

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_id_array:I

    .line 41
    .line 42
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_icon_array:I

    .line 43
    .line 44
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_group_photo_text_array:I

    .line 45
    .line 46
    :cond_0
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v7, v2, v3, v4}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v5, v7, v2}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/gkd$a;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/gkd$a;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v5, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 63
    .line 64
    iput-object v5, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->f()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ajd;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 100
    .line 101
    if-ne v4, v6, :cond_2

    .line 102
    .line 103
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_RESOLUTION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v4, v2

    .line 111
    :goto_0
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->p(I)Lcom/oplus/aiunit/vision/fd5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelectable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ajd;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 136
    .line 137
    if-ne p0, v6, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_RESOLUTION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/gkd;->R0(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/gkd;->V0(Lcom/oplus/aiunit/vision/y3j;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
