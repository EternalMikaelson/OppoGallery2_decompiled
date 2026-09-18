.class public final Lcom/oplus/aiunit/vision/gf4;
.super Lcom/oplus/aiunit/vision/o05;
.source "BackupModeMetadataBackupProcessor.kt"


# virtual methods
.method public final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "localImageFile"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "cloudImageFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "<this>"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 19
    iget-object v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 21
    iget v7, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 23
    iget-wide v3, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;-><init>(Ljava/lang/String;JJIII)V

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "localUserOperableData"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 46
    iget-object v4, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 48
    iget v9, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 50
    iget-wide v5, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v3 .. v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;-><init>(Ljava/lang/String;JJIII)V

    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 63
    const-string v0, "BackupMetadataBackupProcessor"

    const/4 v1, 0x3

    if-nez p2, :cond_1

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "[performOperationLocalMetadataUpdate] update cloud metadata localImageFile="

    .line 78
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/ef4;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 30
    .line 31
    iget v2, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w()Landroid/content/ContentValues;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 52
    .line 53
    const-string p0, "_id"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/c05$a;->b(Ljava/lang/String;Ljava/util/HashMap;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
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
    const-string v1, "BackupMetadataBackupProcessor"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 44
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->t(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    iget p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-ne p2, v1, :cond_3

    const/4 p2, 0x2

    .line 64
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o05;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    :goto_1
    const/4 p2, 0x0

    .line 71
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    const-wide/16 v2, 0x0

    .line 75
    iput-wide v2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 77
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->A:I

    .line 79
    iput p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->n:I

    .line 81
    iput v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 83
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 6

    .line 1
    const-string/jumbo p0, "localImageFile"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "cloudImageFile"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/o05;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v3, p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 30
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 35
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 38
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v3, 0x2

    .line 41
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    new-instance v3, Lcom/oplus/aiunit/vision/ff4;

    .line 45
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/ff4;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 48
    iput-object v3, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/sol;

    .line 52
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 55
    const-string p0, "build(...)"

    .line 57
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o05;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/aiunit/vision/is90;

    move-result-object p0

    .line 67
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 72
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 75
    iput v5, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 77
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 82
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 85
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 87
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    .line 91
    array-length v3, p0

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_2

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    array-length v2, p0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 104
    aget-object v3, p0, v5

    .line 106
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ff5;->b:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-static {p1, p2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->u(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;[Lcom/oplus/aiunit/vision/ff5;)V

    .line 123
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    const-string p2, "[processLocalFileNotMatch] localImageFile = "

    .line 134
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", cost = "

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo p1, "ms"

    .line 151
    const-string p2, "BackupMetadataBackupProcessor"

    const/4 v0, 0x3

    .line 154
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
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o05;->e:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o05;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 38
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->T:I

    if-nez p0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t()Z

    move-result p0

    if-nez p0, :cond_2

    .line 48
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    if-eqz p0, :cond_1

    .line 52
    iget-object p0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 64
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o05;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return-void

    .line 78
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
