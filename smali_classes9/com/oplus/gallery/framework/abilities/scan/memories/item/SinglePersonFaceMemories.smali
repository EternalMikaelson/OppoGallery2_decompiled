.class public Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;
.super Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;
.source "SinglePersonFaceMemories.java"


# static fields
.field private static final STOP_REASON_CREATED_FAILED:Ljava/lang/String; = "SinglePersonFaceMemories_CreatedFailed"

.field private static final STOP_REASON_ITEM_LIST_EMPTY:Ljava/lang/String; = "SinglePersonFaceMemories_ItemListEmpty"

.field private static final STOP_REASON_LESS_THAN_4_DAYS:Ljava/lang/String; = "SinglePersonFaceMemories_LessThan4Days"

.field private static final STOP_REASON_SCAN_FAILED:Ljava/lang/String; = "SinglePersonFaceMemories_ScanFailed"

.field private static final TAG:Ljava/lang/String; = "SinglePersonFaceMemories"


# instance fields
.field private mNameType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->mNameType:I

    .line 6
    .line 7
    return-void
.end method

.method private createMemories(Ljava/util/List;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createMemories size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SinglePersonFaceMemories"

    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yxo;->c(Ljava/util/List;)Lcom/oplus/aiunit/vision/yxo$b;

    move-result-object v3

    move-object/from16 v12, p2

    .line 5
    invoke-direct {p0, v12}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v5

    .line 7
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 8
    iget-wide v9, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getNameType()I

    move-result v6

    const/4 v13, -0x1

    .line 10
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x3

    .line 12
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/mxo;

    invoke-direct/range {v4 .. v12}, Lcom/oplus/aiunit/vision/mxo;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 17
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    const-string v4, "MemoriesProviderHelper"

    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v13

    :goto_0
    if-ne v6, v13, :cond_1

    const/4 v0, 0x0

    .line 20
    const-string/jumbo v3, "createMemories create memories failed!"

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const-string v0, "SinglePersonFaceMemories_CreatedFailed"

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1

    .line 22
    :cond_1
    iget-wide v8, v3, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    iget-wide v10, v3, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v11}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->processMemoriesItems(ILjava/util/List;JJ)Z

    move-result p0

    return p0

    .line 23
    :cond_2
    :goto_1
    const-string v0, "SinglePersonFaceMemories_ItemListEmpty"

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v1
.end method

.method private getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getMemoriesName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    .line 28
    const-string/jumbo v1, "group_name"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "group_id = "

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/hy50;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/hy50;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method

.method private static getPictureCountOfSingleFace(Landroid/content/Context;J)I
    .locals 6

    .line 1
    const-string/jumbo v0, "getPictureCountOfSingleFace exception:"

    .line 2
    .line 3
    .line 4
    const-string v1, " AND is_single_face = 1 "

    .line 5
    .line 6
    const-string v2, " AND (invalid IN (0,4)) AND is_recycled != 1 AND group_id = "

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v4, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iput p2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v3, p0

    .line 90
    goto :goto_5

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :goto_1
    move-object p0, v3

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    move-object p1, p0

    .line 103
    goto :goto_5

    .line 104
    :goto_3
    move-object p1, p0

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    :try_start_4
    const-string p2, "SinglePersonFaceMemories"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method


# virtual methods
.method public createMemories()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public getMemoriesId()I
    .locals 0

    .line 1
    const/16 p0, 0xbba

    .line 2
    .line 3
    return p0
.end method

.method public getNameType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->mNameType:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/zwo;->f:Ljava/util/Random;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/zwo;->b:[I

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->mNameType:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->mNameType:I

    .line 19
    .line 20
    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SinglePersonFaceMemories"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareMemories()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->l(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v0

    .line 23
    const-string/jumbo v1, "face_memories_interval"

    .line 26
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 33
    const-string v1, "SinglePersonFaceMemories"

    .line 35
    const-string/jumbo v2, "prepareMemories,current time interval last SinglePersonFaceMemories time less than 4 days!"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v0, "SinglePersonFaceMemories_LessThan4Days"

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public scanMemories()Z
    .locals 13

    .line 1
    const-string/jumbo v0, "single_person_memories_top_count"

    .line 4
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 10
    const-string/jumbo v1, "group_id"

    .line 13
    const-string v2, "0,"

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :try_start_0
    const-string/jumbo v6, "group_name"

    .line 25
    const-string/jumbo v7, "num_all_faces"

    .line 28
    const-string/jumbo v8, "num_big_faces"

    .line 31
    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 35
    const-string v7, "(num_big_faces > 0  OR has_big_face = 1) AND group_visible = 1"

    .line 37
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 39
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 42
    iput v5, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x9

    .line 46
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 50
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 52
    const-string/jumbo v6, "group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 55
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 80
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 93
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 104
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_4

    .line 128
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v1

    :goto_2
    move-object v0, v4

    goto :goto_4

    :goto_3
    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 142
    :goto_4
    :try_start_4
    const-string v2, "GroupHelper"

    .line 144
    const-string/jumbo v6, "getTopGroupIdForMemories Exception: "

    .line 147
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 151
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :cond_2
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yxo$c;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getMemoriesId()I

    move-result v7

    .line 187
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/oxo;->p(ILjava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    .line 195
    const-string v10, "SinglePersonFaceMemories"

    if-eqz v9, :cond_3

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 203
    invoke-static {v7, v8, v11, v12}, Lcom/oplus/aiunit/vision/yxo;->b(JJ)I

    move-result v9

    .line 207
    const-string/jumbo v11, "same_face_memories_interval"

    .line 210
    invoke-static {v11}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 216
    const-string/jumbo v1, "scanMemories, current time interval last SinglePersonFaceMemories time with same person less than 30 days!"

    .line 219
    invoke-static {v10, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 223
    :cond_3
    iget-object v9, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Long;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 235
    invoke-static {v9, v11, v12}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->getPictureCountOfSingleFace(Landroid/content/Context;J)I

    move-result v6

    .line 239
    const-string/jumbo v9, "memories_with_single_face_pic_count_min"

    .line 242
    invoke-static {v9}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getIntOptimalConfig(Ljava/lang/String;)I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 248
    const-string/jumbo v1, "scanMemories, pictures with single face is less than 5!"

    .line 251
    invoke-static {v10, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 255
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/yxo$b;

    .line 257
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/yxo$b;-><init>()V

    .line 260
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 266
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 268
    iget-object v7, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mContext:Landroid/content/Context;

    .line 270
    iget v8, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    .line 272
    invoke-static {v7, v2, v3, v6, v8}, Lcom/oplus/aiunit/vision/oxo;->j(Landroid/content/Context;JLcom/oplus/aiunit/vision/yxo$b;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->getLabelFilterIdList()Ljava/util/List;

    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/oxo;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v6, "scanMemories, filteredItemList size:"

    .line 289
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {v10, v3}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 310
    iget v6, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mMemoriesPicMin:I

    if-le v3, v6, :cond_2

    .line 314
    invoke-direct {p0, v2, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/item/SinglePersonFaceMemories;->createMemories(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 322
    :cond_5
    const-string v0, "SinglePersonFaceMemories_ScanFailed"

    .line 324
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/Memories;->mStopReason:Ljava/lang/String;

    return v5

    .line 327
    :goto_7
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 330
    throw p0
.end method
