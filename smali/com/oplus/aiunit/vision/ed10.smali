.class public final Lcom/oplus/aiunit/vision/ed10;
.super Ljava/lang/Object;
.source "SDCardMediaCacheManager.kt"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/oplus/aiunit/vision/cco;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ed10;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(JLcom/oplus/aiunit/vision/cco;)V
    .locals 10

    .line 1
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cco;->a:J

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_3

    .line 9
    .line 10
    iget p0, p2, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/z4l;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/oplus/aiunit/vision/cco;->b:Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 23
    .line 24
    iget v3, p2, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 25
    .line 26
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/cco;->e:J

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->a(Lcom/oplus/aiunit/vision/yao;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/yq5;->c:Lkotlin/Lazy;

    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/yq5$b;->a()Lcom/oplus/aiunit/vision/yq5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p1, p2, Lcom/oplus/aiunit/vision/cco;->d:I

    .line 41
    .line 42
    iget-wide v0, p2, Lcom/oplus/aiunit/vision/cco;->e:J

    .line 43
    .line 44
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/cco;->f:J

    .line 45
    .line 46
    iget-object p2, p2, Lcom/oplus/aiunit/vision/cco;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "cropInfo"

    .line 52
    .line 53
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq5;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/oplus/aiunit/vision/ir5;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    const-string v5, "cropInfo"

    .line 86
    .line 87
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ir5;->h()Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x20

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    shl-long v6, v0, v6

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v8, v8

    .line 127
    add-long/2addr v6, v8

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_1
    int-to-long v8, v8

    .line 133
    add-long/2addr v6, v8

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    :goto_2
    shl-long v6, v0, v6

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-virtual {v5, v6, v7}, Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache$BlockCacheInfo;->removeItem(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v4

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_2
    iget p0, p2, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 167
    .line 168
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/z4l;

    .line 175
    .line 176
    iget-object v1, p2, Lcom/oplus/aiunit/vision/cco;->b:Lcom/oplus/aiunit/vision/plt;

    .line 177
    .line 178
    sget-object v2, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 179
    .line 180
    iget v3, p2, Lcom/oplus/aiunit/vision/cco;->c:I

    .line 181
    .line 182
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/cco;->e:J

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jtb;->a(Lcom/oplus/aiunit/vision/yao;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/fzm;I)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "localItem"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ed10;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/cco;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    const-string/jumbo v0, "getPath(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v12, p0, Lcom/oplus/aiunit/vision/fzm;->L0:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "getCropRectSet(...)"

    .line 39
    .line 40
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move v6, p1

    .line 44
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/cco;-><init>(JLcom/oplus/aiunit/vision/plt;IIJJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x40

    .line 55
    .line 56
    if-le p0, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method
