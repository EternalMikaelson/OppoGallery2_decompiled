.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;
.super Ljava/lang/Object;
.source "MetadataConflictStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "MetadataConflictStrategy"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "[allowBackup] invalid file path: empty."

    .line 19
    .line 20
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p0, "[allowBackup] invalid file path: private dir."

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0x200

    .line 45
    .line 46
    if-lt v0, v4, :cond_2

    .line 47
    .line 48
    const-string p0, "[allowBackup] filePath length is too long."

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, "[allowBackup] invalid md5: empty."

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const-string p0, "[allowBackup] invalid mOriginalData: empty."

    .line 77
    .line 78
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "MetadataConflictStrategy"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p0, "[allowDownload] invalid file path: empty."

    .line 19
    .line 20
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p0, "[allowDownload] invalid file path: private dir."

    .line 33
    .line 34
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->K:I

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->L:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v0, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/xag;->b(IJJ)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const-string p0, "[allowDownload] the delayed download time is not up yet."

    .line 53
    .line 54
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lkotlin/Pair;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 8
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 16
    const-string v2, ""

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "substring(...)"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x5

    if-ge v0, v4, :cond_4

    int-to-long v4, v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v7, "_"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 76
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 87
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 89
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 92
    iput v1, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x2

    .line 95
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    const-string/jumbo v6, "count(*)"

    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 104
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 106
    const-string v6, "_original_data = ? "

    .line 108
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    .line 114
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 116
    new-instance v6, Lcom/oplus/aiunit/vision/zja;

    .line 118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 123
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 125
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 128
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 130
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    new-instance p0, Lkotlin/Pair;

    .line 145
    invoke-direct {p0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 154
    invoke-direct {p0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "localImageFile"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 14
    iput v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 16
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 20
    iget-wide v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 28
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 34
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    move-result-object v1

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "localUserOperableData"

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    move-result-object v0

    .line 64
    iget-wide v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 66
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->a:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 73
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->b:I

    .line 75
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 77
    iget-wide v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->c:J

    .line 79
    iput-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 81
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->d:I

    .line 83
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 85
    iget v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->f:I

    .line 87
    iput v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 89
    iget-wide v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;->e:J

    .line 91
    iput-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 93
    iput-wide v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    .line 98
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    return-void
.end method

.method public static e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v7, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->v:I

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h:J

    .line 13
    .line 14
    iget v8, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->w:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->g:J

    .line 17
    .line 18
    iget v9, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->B:I

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b$a;-><init>(Ljava/lang/String;JJIII)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/o4p;

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o4p;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    .line 45
    const-string p1, "MetadataConflictStrategy"

    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->i(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static final g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 25
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v5

    cmp-long p1, v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v7

    cmp-long v7, v1, v7

    if-nez v7, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 58
    div-long v8, v3, v8

    .line 60
    iget-wide v10, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    .line 69
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v9, "getAbsolutePath(...)"

    .line 78
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    :goto_3
    return v6

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v6

    .line 101
    iget-wide p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 103
    const-string v0, "[isFileMatchMetadataOriginalFile] fileLength="

    .line 105
    const-string v8, " cloudSize="

    .line 107
    invoke-static {v1, v2, v0, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " fileLastModified="

    .line 116
    const-string v2, " mDateModify="

    .line 118
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    const-string v1, "MetadataConflictStrategy"

    const/4 v2, 0x3

    .line 124
    invoke-static {v2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    return v5
.end method

.method public static final h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v5

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v8

    cmp-long v8, v1, v8

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    const/16 v9, 0x3e8

    int-to-long v9, v9

    .line 58
    div-long v9, v3, v9

    .line 60
    iget-wide v11, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    .line 69
    :goto_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v10, "getAbsolutePath(...)"

    .line 78
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_3

    .line 89
    invoke-static {p1}, Lcom/oplus/aiunit/vision/p28;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    return v7

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 110
    const-string/jumbo v1, "recovery_size_modify_error"

    .line 113
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->A(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)V

    return v7

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v7

    .line 121
    iget-wide p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 123
    const-string v0, "[isFileMatchMetadataOriginalFile] fileLength="

    .line 125
    const-string v5, " cloudSize="

    .line 127
    invoke-static {v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " fileLastModified="

    .line 136
    const-string v2, " mDateModify="

    .line 138
    invoke-static {v3, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    .line 142
    const-string v2, "MetadataConflictStrategy"

    .line 144
    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v6
.end method

.method public static i(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localImageFile"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    .line 38
    div-long/2addr v3, v5

    .line 39
    iget-wide v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    :goto_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 55
    iget-object v6, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string/jumbo v7, "getAbsolutePath(...)"

    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 94
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 102
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/p28;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method public static final j(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final k(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filePath"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->l(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "MetadataConflictStrategy"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/j4p;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/j4p;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/k4p;

    .line 51
    .line 52
    invoke-direct {v4, v0, p0, p1}, Lcom/oplus/aiunit/vision/k4p;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    div-long/2addr v4, v6

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v6, Lcom/oplus/aiunit/vision/l4p;

    .line 75
    .line 76
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/l4p;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 85
    .line 86
    cmp-long v0, v4, v6

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/m4p;

    .line 91
    .line 92
    invoke-direct {v0, v4, v5, p0, p1}, Lcom/oplus/aiunit/vision/m4p;-><init>(JLcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public static l(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "imageFile"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "localFilePath"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 15
    const-string v1, ".trashed-"

    .line 17
    const-string/jumbo v2, "getRecyclerRelativePathR(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 41
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 56
    :goto_1
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lkotlin/jvm/functions/Function2;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lkotlin/Pair;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->q()Z

    move-result v2

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/n4p;

    .line 30
    invoke-direct {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/n4p;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 34
    const-string v6, "MetadataConflictStrategy"

    .line 36
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_5

    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 55
    :cond_0
    const-string/jumbo v4, "ms"

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 65
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 69
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 74
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v13

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    move-result v14

    .line 85
    iget-wide v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 87
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    move/from16 v17, v0

    move-wide v15, v2

    .line 92
    invoke-static/range {v11 .. v17}, Lcom/oplus/aiunit/vision/k28;->e(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;ZZJI)Lcom/oplus/aiunit/vision/oag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/oag;->a:Z

    if-ne v2, v8, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 108
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 113
    const-string/jumbo v9, "renameLocalFile, cost time = "

    .line 116
    invoke-static {v2, v3, v9, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 128
    iput-object v3, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 130
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b()V

    .line 135
    new-instance v2, Landroid/content/ContentValues;

    .line 137
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 140
    const-string v11, "_data"

    .line 142
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v11, "_original_data"

    .line 149
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v11, "title"

    .line 157
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v11, "bucket_display_name"

    .line 164
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-wide v11, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->b:J

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 175
    const-string v12, "bucket_id"

    .line 177
    invoke-virtual {v2, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string/jumbo v11, "relative_path"

    .line 183
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->G:Ljava/lang/String;

    .line 185
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v11, "_display_name"

    .line 190
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->i:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-wide v11, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->c:J

    .line 197
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 201
    const-string/jumbo v12, "cshot_id"

    .line 204
    invoke-virtual {v2, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    sget-object v11, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 209
    iget v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 211
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/c05$a;->f(Lcom/oplus/aiunit/vision/c05;Landroid/content/ContentValues;I)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    .line 219
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 224
    const-string/jumbo v0, "renameCloudFile, cost time = "

    .line 227
    invoke-static {v11, v12, v0, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    .line 239
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_4
    return v5

    .line 244
    :cond_5
    :goto_3
    const-string/jumbo v0, "rename, data is empty,return"

    .line 247
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
