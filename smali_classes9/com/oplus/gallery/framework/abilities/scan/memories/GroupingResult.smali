.class public Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;
.super Ljava/lang/Object;
.source "GroupingResult.java"


# instance fields
.field public mBadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public mBestItem:Lco/polarr/processing/entities/ResultItem;

.field public mDroppedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOptFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lco/polarr/processing/entities/ResultItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public available()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "_opt, index="

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", count="

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lco/polarr/processing/entities/ResultItem;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "_opt, feature: "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    move v2, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lco/polarr/processing/entities/ResultItem;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "bad, feature: "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 150
    .line 151
    invoke-direct {v4, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lco/polarr/processing/entities/ResultItem;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v3, "dropped, feature: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo p2, "debug, e="

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "GroupingResult"

    .line 239
    .line 240
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public getBestItem()Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getBestItemPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBestItem:Lco/polarr/processing/entities/ResultItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getItems(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/svf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mOptFiles:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lco/polarr/processing/entities/ResultItem;

    .line 45
    .line 46
    new-instance v6, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v4, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setInVideo(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setTagId(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/svf;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getRatingAll()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->isInVideo()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getTagId()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v4, v7, v9, v8}, Lcom/oplus/aiunit/vision/svf;-><init>(FIZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mBadFiles:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lco/polarr/processing/entities/ResultItem;

    .line 109
    .line 110
    new-instance v2, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setInVideo(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setTagId(I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/svf;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getRatingAll()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->isInVideo()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getTagId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v1, v3, v6, v5}, Lcom/oplus/aiunit/vision/svf;-><init>(FIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/scan/memories/GroupingResult;->mDroppedFiles:Ljava/util/List;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lco/polarr/processing/entities/ResultItem;

    .line 165
    .line 166
    new-instance v1, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;-><init>(Lco/polarr/processing/entities/ResultItem;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setInVideo(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->setTagId(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/svf;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getRatingAll()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->isInVideo()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getTagId()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v0, v2, v5, v3}, Lcom/oplus/aiunit/vision/svf;-><init>(FIZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/scan/memories/FeatureResult;->getFilePath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    return-void
.end method
