.class public Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceHelper;
.super Ljava/lang/Object;
.source "CloudSliceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudSliceHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAllCloudSliceFileList(JJILcom/heytap/cloudkit/libsync/service/CloudIOFile;Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yi8;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v3, p4

    .line 2
    .line 3
    invoke-static/range {p6 .. p6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/zi8;->e(J)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/zi8;->c(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getAllCloudSliceFileList resume not same file resumeCloudSliceFileListSize:"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " != sliceCount:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", deleteResult:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "CloudSliceHelper"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/heytap/cloudkit/libsync/io/CloudIOLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move v9, v8

    .line 93
    :goto_0
    if-ge v9, v3, :cond_2

    .line 94
    .line 95
    add-int/lit8 v0, v3, -0x1

    .line 96
    .line 97
    if-ne v9, v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_1
    move-wide/from16 v4, p0

    .line 101
    .line 102
    move-wide/from16 v1, p2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v0, v8

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getChunkSize(ZJIJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v16

    .line 111
    add-int/lit8 v15, v9, 0x1

    .line 112
    .line 113
    new-instance v10, Lcom/oplus/aiunit/vision/yi8;

    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    move-wide/from16 v13, p2

    .line 120
    .line 121
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/yi8;-><init>(JJIJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v3, p4

    .line 128
    .line 129
    move v9, v15

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/zi8;->j(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v7
.end method

.method public static updateCloudSliceFileList(Ljava/util/List;Lcom/heytap/cloudkit/libsync/service/CloudIOFile;JJILcom/heytap/cloudkit/libsync/service/CloudDataType;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            "JJI",
            "Lcom/heytap/cloudkit/libsync/service/CloudDataType;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move/from16 v6, p6

    .line 27
    .line 28
    if-ne v2, v6, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_1
    move-wide v7, p2

    .line 32
    move-wide v4, p4

    .line 33
    move v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/heytap/cloudkit/libsync/io/slicerule/CloudSliceRuleController;->getChunkSize(ZJIJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/yi8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move-wide v6, p4

    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/yi8;-><init>(JJIJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->j(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libcommon/db/CloudDataBase;->h()Lcom/oplus/aiunit/vision/zi8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zi8;->j(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
