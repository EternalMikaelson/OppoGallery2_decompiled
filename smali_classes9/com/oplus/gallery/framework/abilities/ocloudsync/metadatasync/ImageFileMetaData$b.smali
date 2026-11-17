.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;
.super Ljava/lang/Object;
.source "ImageFileMetaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/se4;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;
    .locals 7

    .line 1
    const-string v0, "backupMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/re4;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMSize(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMGlobalId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    move-object p0, v2

    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMOriginalData(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->i()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v5, v3

    .line 60
    :goto_0
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMTagFlags64(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->a()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v5, v3

    .line 75
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateAdded(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->b()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v3

    .line 90
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateModify(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->a()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMDateTaken(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    move-object p0, v2

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMFileId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->g()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p0, v3

    .line 129
    :goto_3
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMHeight(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->j()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move p0, v3

    .line 144
    :goto_4
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->h()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move p0, v3

    .line 159
    :goto_5
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMOrientation(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move-object v2, p0

    .line 170
    :goto_6
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMd5(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/re4;->e()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_b
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->setMMediaType(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
