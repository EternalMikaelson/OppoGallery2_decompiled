.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditorTimeCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$a;,
        Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:D

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/t2l;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->d:Z

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->o:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->p:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->a:I

    .line 29
    .line 30
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->b:I

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->i:D

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget p5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_time_edit_timeline_add_tail_span_text_padding_start:I

    .line 39
    .line 40
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->j:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget p5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_time_edit_timeline_add_tail_icon_margin_start:I

    .line 51
    .line 52
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->k:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget p5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_time_edit_timeline_add_tail_span_text_padding_end:I

    .line 63
    .line 64
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_time_edit_timeline_span_line_height:I

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->m:I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/oplus/aiunit/vision/t2l;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 116
    .line 117
    .line 118
    move-result-wide p3

    .line 119
    long-to-double p3, p3

    .line 120
    iget-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->i:D

    .line 121
    .line 122
    mul-double/2addr p3, p5

    .line 123
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    add-double/2addr p3, v0

    .line 126
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p3

    .line 130
    double-to-int p3, p3

    .line 131
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-double v3, v3

    .line 136
    mul-double/2addr v3, p5

    .line 137
    add-double/2addr v3, v0

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    double-to-int p2, p4

    .line 143
    sub-int/2addr p2, p3

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->b:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    invoke-direct {v0, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 35
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 41
    :cond_0
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;

    if-eqz v3, :cond_16

    .line 45
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;

    .line 47
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 59
    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->h:I

    if-ge v6, v7, :cond_1

    move v6, v7

    .line 69
    :cond_1
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->d:Z

    .line 78
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->b:Landroid/view/View;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_11

    .line 84
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    add-int/lit8 v10, v2, -0x1

    .line 88
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    const/4 v11, 0x0

    .line 95
    const-string/jumbo v12, "thumbnail cover video clip is null"

    .line 97
    const-string v13, "EditorTimeCoverAdapter"

    if-nez v3, :cond_2

    .line 101
    invoke-static {v13, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 106
    :cond_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v3

    .line 110
    const-string/jumbo v14, "thumbnail cover clipEffectList is null"

    if-nez v3, :cond_3

    .line 114
    invoke-static {v13, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 119
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 123
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 133
    check-cast v15, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-nez v15, :cond_5

    goto :goto_0

    .line 138
    :cond_5
    instance-of v8, v15, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/MeicamVideoClipEffect;

    if-eqz v8, :cond_4

    .line 142
    invoke-virtual {v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v8

    if-nez v8, :cond_4

    .line 148
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    .line 150
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    if-nez v3, :cond_7

    .line 158
    invoke-static {v13, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    move-object v8, v11

    goto :goto_3

    .line 163
    :cond_7
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    .line 169
    invoke-static {v13, v14, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    if-nez v8, :cond_a

    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v10

    if-nez v10, :cond_9

    :goto_3
    if-eqz v8, :cond_10

    .line 200
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayType()I

    move-result v3

    .line 207
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectPlayDuration()J

    move-result-wide v10

    long-to-double v10, v10

    .line 212
    iget-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->i:D

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    .line 223
    iget v10, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->m:I

    if-nez v3, :cond_c

    sub-int/2addr v8, v10

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v10

    if-lt v8, v3, :cond_b

    .line 241
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_left_right_green:I

    :goto_4
    move v4, v3

    move v3, v10

    goto :goto_5

    .line 246
    :cond_b
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_left_green:I

    goto :goto_4

    :cond_c
    if-ne v3, v7, :cond_e

    sub-int/2addr v8, v10

    .line 252
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v8

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v10

    if-lt v8, v4, :cond_d

    .line 276
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_left_right_green:I

    goto :goto_5

    .line 279
    :cond_d
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_right_green:I

    goto :goto_5

    :cond_e
    sub-int/2addr v8, v10

    .line 283
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_left_right_green:I

    goto :goto_4

    .line 286
    :goto_5
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    invoke-direct {v11, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 291
    iget v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 293
    iget v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->h:I

    sub-int/2addr v8, v10

    if-ge v5, v8, :cond_f

    move v5, v8

    .line 299
    :cond_f
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 301
    invoke-virtual {v11, v3, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 304
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_10
    const/4 v3, 0x4

    .line 312
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    const-string v3, "get current clip cartoon effect is null"

    .line 317
    invoke-static {v13, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v3, 0x4

    .line 322
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :goto_7
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->c:I

    if-ne v3, v2, :cond_12

    move v9, v7

    :cond_12
    if-lez v2, :cond_14

    .line 332
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_13

    goto :goto_8

    .line 341
    :cond_13
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->g:Ljava/util/List;

    sub-int/2addr v2, v7

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 348
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    :cond_14
    :goto_8
    const/16 v0, 0x8

    .line 352
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->a:Landroid/widget/TextView;

    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    const/4 v3, 0x0

    if-eqz v9, :cond_15

    .line 362
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->j:I

    .line 364
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->l:I

    .line 366
    invoke-virtual {v2, v4, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 369
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 371
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_white_black:I

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    .line 377
    :cond_15
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->k:I

    .line 379
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->l:I

    .line 381
    invoke-virtual {v2, v4, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 384
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 386
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->edit_drawable_corner_black_black:I

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->engine_timeline_editor_mute_sound_view:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->a:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_engine_background_color:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    if-ne p2, v1, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroid/view/View;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->b:I

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$a;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$layout;->engine_timeline_editor_cover_view:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
