.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;
.source "AiEditorClipSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

.field public n:Lcom/oplus/aiunit/vision/t2l;

.field public o:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

.field public p:J

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->o:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->clip_list_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/lc1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lc1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "[onAppUiStateChanged] clip: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "AiEditorClipSection_mimo"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->h()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->media_clip_horizontal_list:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.HorizontalListView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l(Z)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->j:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 34
    .line 35
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/lc1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lc1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->n:Lcom/oplus/aiunit/vision/t2l;

    .line 25
    .line 26
    return-void
.end method

.method public final l(Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 10
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    const-string/jumbo v5, "timeline is null"

    .line 17
    const-string v6, "AiEditorClipSection_mimo"

    if-nez v3, :cond_0

    .line 21
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    .line 26
    invoke-interface {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v3

    .line 30
    const-string/jumbo v8, "video track is null"

    if-nez v3, :cond_1

    .line 34
    invoke-static {v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    const/4 v6, 0x3

    .line 43
    const-string v9, "TemplateBaseSection_mimo"

    if-nez v3, :cond_2

    .line 47
    invoke-static {v9, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v3

    if-nez v3, :cond_3

    .line 57
    invoke-static {v9, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    move-object v5, v4

    .line 70
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 82
    :cond_4
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    if-eqz v6, :cond_6

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object v8, v4

    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 105
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_a

    .line 111
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lcom/oplus/aiunit/vision/t2l;

    .line 117
    new-instance v10, Lcom/oplus/aiunit/vision/qlp;

    .line 119
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v12

    .line 127
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v14

    .line 131
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v16

    .line 135
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v18

    .line 139
    invoke-direct/range {v10 .. v19}, Lcom/oplus/aiunit/vision/qlp;-><init>(Ljava/lang/String;JJJD)V

    .line 142
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_7

    .line 147
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v11

    .line 151
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/qlp;->h:J

    const-wide/16 v13, -0x1

    .line 155
    iput-wide v13, v10, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 157
    new-instance v13, Lkotlin/Pair;

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 163
    iget-wide v14, v10, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 169
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 182
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 186
    const-string v12, "get(...)"

    .line 188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v11, Lkotlin/Pair;

    .line 193
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 197
    check-cast v12, Ljava/lang/Number;

    .line 199
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 203
    iput-wide v12, v10, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 205
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Number;

    .line 211
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 215
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/qlp;->i:J

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 219
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v10

    cmp-long v10, v2, v10

    if-ltz v10, :cond_9

    .line 227
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v10

    .line 231
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v10, v2, v12

    if-gtz v10, :cond_9

    .line 240
    iput-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->n:Lcom/oplus/aiunit/vision/t2l;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_4
    return-object v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method public final onItemClick(I)V
    .locals 6

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "AiEditorClipSection_mimo"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "[onItemClick]:isFastDoubleClick. "

    .line 13
    .line 14
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "onItemClick position:"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/oplus/aiunit/vision/qlp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 46
    .line 47
    add-long/2addr v4, v2

    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final p()Lcom/oplus/aiunit/vision/t2l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    const/4 v2, 0x3

    .line 12
    const-string v3, "TemplateBaseSection_mimo"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v0, "timeline is null"

    .line 19
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 24
    invoke-interface {v1, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30
    const-string/jumbo v0, "video track is null"

    .line 32
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v1, :cond_2

    move-object v4, v0

    .line 45
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 47
    :cond_2
    :goto_0
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->n:Lcom/oplus/aiunit/vision/t2l;

    return-object v4
.end method

.method public final q(J)V
    .locals 12

    .line 1
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p:J

    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x0

    .line 28
    move v10, v9

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    add-int/lit8 v3, v10, 0x1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/qlp;

    .line 42
    .line 43
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 44
    .line 45
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 46
    .line 47
    add-long/2addr v7, v5

    .line 48
    cmp-long v5, p1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_4

    .line 51
    .line 52
    cmp-long v5, p1, v7

    .line 53
    .line 54
    if-gez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v10, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "[updatePlayingIndex] currentIndex = "

    .line 67
    .line 68
    const-string v5, ", playingIndex = "

    .line 69
    .line 70
    const-string v6, ", position ="

    .line 71
    .line 72
    invoke-static {v3, v0, v10, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "AiEditorClipSection_mimo"

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-static {v5, p1, p2, v3, v0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, v4, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eq v11, v10, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v10, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->w(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/nc1;

    .line 103
    .line 104
    move-wide v5, v3

    .line 105
    move-wide v3, p1

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/nc1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;JJJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v9, v11, v10, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->s(ZIILcom/oplus/aiunit/vision/nc1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v0

    .line 114
    move-wide v5, v7

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-virtual {p0, v8, v0, v1, v7}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->s(ZIILcom/oplus/aiunit/vision/nc1;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v2

    .line 129
    move-wide v1, p1

    .line 130
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->x(JJJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v10, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v3, Lcom/oplus/aiunit/vision/mc1;

    .line 141
    .line 142
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/mc1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p:J

    .line 149
    .line 150
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_clip_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final s(ZIILcom/oplus/aiunit/vision/nc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AiEditorClipSection_mimo"

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const-string p2, "[scrollToIndex] msClipListView is null"

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/nc1;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p4, :cond_5

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/oc1;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/oc1;-><init>(ILcom/oplus/aiunit/vision/nc1;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p4, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 47
    .line 48
    invoke-direct {p4, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;Lcom/oplus/aiunit/vision/oc1;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection$consumeAttachedItemView$childAttachStateChangeListener$1;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->k:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/pc1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/pc1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final t(Lcom/oplus/aiunit/vision/t2l;I)V
    .locals 11

    .line 1
    const-string/jumbo v0, "videoClip"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/qlp;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v3

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v5

    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v7

    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v9

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/qlp;-><init>(Ljava/lang/String;JJJD)V

    if-ltz p2, :cond_0

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/Pair;

    .line 51
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 61
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 63
    iput-wide v4, v1, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 71
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 77
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    const-string p0, "newClipData"

    .line 85
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    move-result-object p0

    .line 92
    check-cast p0, Lcom/oplus/aiunit/vision/qlp;

    if-eqz p0, :cond_1

    .line 96
    const-string p1, "msClipData"

    .line 98
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, v1, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 105
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 107
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/ga5;->c:J

    .line 109
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 111
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 113
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 115
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 117
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 119
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 121
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 123
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 125
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 127
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 129
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlp;->f:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
