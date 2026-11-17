.class public final Lcom/oplus/aiunit/vision/c3e;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorSortState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public p:Lcom/oplus/aiunit/vision/mbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "EditorSortState"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/c3e;->n:Z

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/c3e;->o:J

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/c3e;->l:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c3e;->m:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "EditorSortUIController"

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const-string v3, "[updatePlayingIndex] mEditorState is null"

    .line 15
    .line 16
    invoke-static {v2, v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    move-wide v1, p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    check-cast p0, Lcom/oplus/aiunit/vision/c3e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 32
    .line 33
    iget v3, v3, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 34
    .line 35
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 44
    .line 45
    iput-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, p1, v4

    .line 54
    .line 55
    if-ltz v4, :cond_4

    .line 56
    .line 57
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v4, p1, v4

    .line 64
    .line 65
    if-ltz v4, :cond_8

    .line 66
    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_8

    .line 73
    .line 74
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 79
    .line 80
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    cmp-long v6, p1, v6

    .line 85
    .line 86
    if-ltz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long v6, p1, v6

    .line 93
    .line 94
    if-ltz v6, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    if-ne v4, v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long v6, p1, v6

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    :cond_6
    iput-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    move v6, v3

    .line 120
    :goto_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 121
    .line 122
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 123
    .line 124
    if-eq v6, p0, :cond_0

    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "[updatePlayingIndex] currentIndex = "

    .line 129
    .line 130
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 134
    .line 135
    iget v3, v3, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 136
    .line 137
    const-string v4, ", playingIndex = "

    .line 138
    .line 139
    const-string v5, ", position ="

    .line 140
    .line 141
    invoke-static {v3, v6, v4, v5, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, p2, v2, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 148
    .line 149
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    const/4 v5, 0x1

    .line 154
    move-wide v1, p1

    .line 155
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->m0(JJZI)V

    .line 156
    .line 157
    .line 158
    :goto_3
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->w:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 159
    .line 160
    new-instance p1, Lcom/oplus/aiunit/vision/e3e;

    .line 161
    .line 162
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/e3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->Y:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    return-void
.end method

.method public final Z()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    .line 7
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 10
    .line 11
    iget v1, v1, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_5

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    .line 48
    .line 49
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v8, v4, v8

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmp-long v8, v4, v8

    .line 62
    .line 63
    if-gtz v8, :cond_1

    .line 64
    .line 65
    move v13, v6

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v13, v1

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ne v13, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/32 v6, 0x1adb0

    .line 91
    .line 92
    .line 93
    sub-long/2addr v0, v6

    .line 94
    cmp-long v0, v4, v0

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_3
    move-wide v8, v4

    .line 103
    const-wide/16 v0, -0x1

    .line 104
    .line 105
    invoke-virtual {v3, v8, v9, v0, v1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 109
    .line 110
    move-object v7, p0

    .line 111
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 112
    .line 113
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-virtual/range {v7 .. v13}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->m0(JJZI)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 123
    const-string v0, "EditorSortState"

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    const-string v2, "[playbackTimeline] play error"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c3e;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/lgs;->c(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/c3e;->n:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c3e;->n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SORT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a8d;->c0(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/c3e;->n:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c3e;->o:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/c3e;->o:J

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3e;->p:Lcom/oplus/aiunit/vision/mbe;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mbe;->run()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[createUIController] mInitialClipIndex = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/c3e;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "EditorSortState"

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "editor engine is null"

    .line 35
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "timeline is null"

    .line 48
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 53
    invoke-interface {v0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    const-string/jumbo v0, "video track is null"

    .line 61
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    if-nez v1, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 95
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->v0()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_1
    move-wide v13, v2

    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v2

    goto :goto_1

    .line 110
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/yx7;

    .line 112
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v11

    .line 120
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ga5;-><init>(Ljava/lang/String;JJ)V

    long-to-float v1, v11

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 140
    const-string v2, "%ds"

    .line 142
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    iput-object v1, v9, Lcom/oplus/aiunit/vision/yx7;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_5
    :goto_3
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 154
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 156
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 158
    iget v7, p0, Lcom/oplus/aiunit/vision/c3e;->l:I

    move-object v6, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/c3e;ILjava/util/ArrayList;)V

    .line 164
    iput-object v6, v3, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->z:Lcom/oplus/aiunit/vision/c3e;

    return-object v3
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c3e;->p:Lcom/oplus/aiunit/vision/mbe;

    .line 6
    .line 7
    return-void
.end method
