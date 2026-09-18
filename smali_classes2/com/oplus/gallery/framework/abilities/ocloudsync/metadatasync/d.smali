.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/d;
.super Lcom/oplus/aiunit/vision/o05;
.source "SyncModeMetadataBackupProcessor.kt"


# virtual methods
.method public final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "localImageFile"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "cloudImageFile"

    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v3

    .line 20
    const-string v5, "SyncMetadataBackupProcessor"

    if-eqz v3, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "[performOperationLocalMetadataUpdate] update db localImageFile="

    .line 34
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    const-string v6, "<this>"

    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v7, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 57
    iget-object v8, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 59
    iget v13, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 61
    iget-wide v9, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 63
    iget v14, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 65
    iget-wide v11, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 67
    iget v15, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 69
    invoke-direct/range {v7 .. v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;-><init>(Ljava/lang/String;JJIII)V

    .line 72
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v8, "localUserOperableData"

    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 86
    iget-object v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 88
    iget v15, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 90
    iget-wide v11, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 92
    iget v8, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 94
    iget-wide v13, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 96
    iget v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    move/from16 v17, v4

    move/from16 v16, v8

    .line 102
    invoke-direct/range {v9 .. v17}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;-><init>(Ljava/lang/String;JJIII)V

    .line 105
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-wide v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    cmp-long v2, v10, v8

    if-gtz v2, :cond_2

    .line 126
    iget-wide v10, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "[performOperationLocalMetadataUpdate] update cloud metadata localImageFile="

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_4
    iput v7, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 163
    iget-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_5

    .line 169
    iget-wide v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 171
    iput-wide v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    :cond_5
    move-object/from16 v1, p0

    .line 175
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 181
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    new-instance v0, Lcom/oplus/aiunit/vision/ef4;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {v0, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudImageFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "[processLocalFileNotExist] localImageFile="

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "SyncMetadataBackupProcessor"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 44
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/d;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->t(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 69
    iget p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x2

    .line 74
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o05;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    :goto_1
    const/4 p2, 0x0

    .line 81
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 87
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 89
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 91
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudImageFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/o05;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/o05;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 28
    :cond_0
    iget-wide v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 30
    iput-wide v3, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 32
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 34
    iput p0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 36
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lkotlin/Pair;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    iput-object v3, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iput-object p0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 60
    iput p0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    const-wide/16 v3, 0x0

    .line 64
    iput-wide v3, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 66
    iput p0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 68
    iput p0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    const/4 v0, 0x1

    .line 71
    iput v0, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 73
    invoke-virtual {p2, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    const/4 v3, 0x2

    .line 77
    iput v3, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    .line 79
    iget-wide v4, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 81
    iput-wide v4, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->N:J

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/sol$a;

    .line 85
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 88
    iput p0, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 90
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/jh60;

    .line 94
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/jh60;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 97
    iput-object v5, v4, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/sol;

    .line 101
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 104
    const-string v4, "build(...)"

    .line 106
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o05;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v4

    .line 113
    new-instance v6, Lcom/oplus/aiunit/vision/ef5$a;

    .line 115
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 118
    iput p0, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 136
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 139
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 141
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v4

    .line 145
    array-length v5, v4

    if-ne v5, v3, :cond_3

    .line 148
    aget-object v3, v4, p0

    if-eqz v3, :cond_1

    .line 152
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    if-lez v3, :cond_3

    .line 164
    aget-object v0, v4, v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_2
    if-gtz p0, :cond_4

    .line 178
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-static {p1, p2, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->u(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 184
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    const-string p2, "[processLocalFileNotMatch] localImageFile = "

    .line 195
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, ", cost = "

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string/jumbo p1, "ms"

    .line 212
    const-string p2, "SyncMetadataBackupProcessor"

    const/4 v0, 0x3

    .line 215
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/kbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o05;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 15
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-nez p0, :cond_2

    .line 19
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 25
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 37
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o05;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 51
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
