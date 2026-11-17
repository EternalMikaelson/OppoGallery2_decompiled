.class public final Lcom/oplus/aiunit/vision/uv6;
.super Ljava/lang/Object;
.source "CacheAlbumHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/uv6;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uv6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ju6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/uu6;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/fv6;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/nv6;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->e:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/ov6;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->f:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/pv6;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->g:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/qv6;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->h:Lkotlin/Lazy;

    .line 84
    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 86
    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "CacheAlbumHelper"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 65
    .line 66
    instance-of v6, v5, Lcom/oplus/aiunit/vision/a9o;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    check-cast v5, Lcom/oplus/aiunit/vision/a9o;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    :try_start_0
    iget v7, v5, Lcom/oplus/aiunit/vision/a9o;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v5

    .line 89
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 90
    .line 91
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v10, "[count="

    .line 100
    .line 101
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ","

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "];"

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v6, 0x320

    .line 142
    .line 143
    if-lt v5, v6, :cond_1

    .line 144
    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/cv6;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/cv6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/dv6;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dv6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ygo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    instance-of p0, v0, Lcom/oplus/aiunit/vision/a9o;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/a9o;

    .line 31
    .line 32
    :cond_3
    iget p0, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    check-cast v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->k(I)V

    .line 50
    .line 51
    .line 52
    iget v4, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 53
    .line 54
    iput v4, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 55
    .line 56
    iget v4, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->p:I

    .line 57
    .line 58
    iput v4, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/a9o;->v(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 67
    .line 68
    iput-object p2, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 69
    .line 70
    :cond_4
    sget-object p2, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, p1, p3}, Lcom/oplus/aiunit/vision/uv6;->j(ZLcom/oplus/aiunit/vision/a9o;Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    instance-of p1, v0, Lcom/oplus/aiunit/vision/ub00;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    check-cast p1, Lcom/oplus/aiunit/vision/ub00;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a9o;->F0(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v0
.end method

.method public static c(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/uv6;->h(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->k(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v0

    .line 56
    :cond_3
    :goto_2
    const/4 v2, 0x3

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string p0, "CacheAlbumHelper"

    .line 60
    .line 61
    const-string p1, "createOrUpdateLocalAlbum localAlbum is null !"

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v4, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v4, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v1, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 81
    .line 82
    :cond_6
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 90
    .line 91
    if-eqz v5, :cond_a

    .line 92
    .line 93
    iput p1, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_0
    iget-object p1, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v5

    .line 107
    iput-object p0, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->o:I

    .line 110
    .line 111
    iput p0, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f:I

    .line 112
    .line 113
    iget p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->p:I

    .line 114
    .line 115
    iput p0, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->g:I

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->v(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 124
    .line 125
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->k(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    iget-object p1, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    new-instance p3, Lcom/oplus/aiunit/vision/bv6;

    .line 151
    .line 152
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/bv6;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "CacheAlbumHelper"

    .line 156
    .line 157
    invoke-static {p3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p0, v0

    .line 164
    :goto_4
    if-eqz p0, :cond_9

    .line 165
    .line 166
    iget-object v0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 167
    .line 168
    :cond_9
    iput-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->i:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1, p2, p4}, Lcom/oplus/aiunit/vision/uv6;->j(ZLcom/oplus/aiunit/vision/a9o;Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b
    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "conditionKey"

    .line 3
    const-string/jumbo v1, "groupKey"

    .line 6
    const-string v2, "0 , "

    .line 8
    invoke-static {p1, v0, p2, v1, v2}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 32
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 36
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x4

    .line 40
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    const-string v3, "album_set_scene"

    .line 46
    invoke-virtual {v2, v3, p2}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string p2, "album_set_scene_condition"

    .line 51
    invoke-virtual {v2, p2, p1}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 67
    const-string/jumbo p2, "include_album_flags"

    .line 70
    invoke-virtual {v2, p2, p3}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p4, :cond_3

    .line 78
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p1

    :goto_2
    if-eqz p4, :cond_3

    .line 88
    const-string p1, "exclude_album_flags"

    .line 90
    invoke-virtual {v2, p1, p4}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 95
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/mb2;

    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 104
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 108
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 111
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 113
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 126
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 142
    const-string p1, "CacheAlbumHelper"

    .line 144
    const-string p2, "getAlbumList error "

    .line 146
    invoke-static {p1, v1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 154
    :cond_4
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "albumList"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 24
    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/uv6;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/uv6;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    sget-object v4, Lcom/oplus/aiunit/vision/uv6;->g:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 55
    .line 56
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->P1:Lcom/oplus/aiunit/vision/plt;

    .line 57
    .line 58
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->M1:Lcom/oplus/aiunit/vision/plt;

    .line 59
    .line 60
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->M0:Lcom/oplus/aiunit/vision/plt;

    .line 61
    .line 62
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->C0:Lcom/oplus/aiunit/vision/plt;

    .line 63
    .line 64
    iget v10, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-ne v10, v11, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v10, v3, :cond_3

    .line 95
    .line 96
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    if-ne v10, v3, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    and-int/lit8 v1, p0, 0x2

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-ne v1, v2, :cond_4

    .line 119
    .line 120
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/uv6;->h(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v10, v3, :cond_8

    .line 152
    .line 153
    invoke-static {v7, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v10, v3, :cond_9

    .line 163
    .line 164
    invoke-static {v8, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v10, v3, :cond_a

    .line 174
    .line 175
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->z()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v10, v3, :cond_b

    .line 185
    .line 186
    sget-object v1, Lcom/oplus/aiunit/vision/kj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 187
    .line 188
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    sget-object v3, Lcom/oplus/aiunit/vision/uv6;->h:Lkotlin/Lazy;

    .line 194
    .line 195
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map;

    .line 200
    .line 201
    iget v5, v1, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/Map;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    move-object v1, v3

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    :goto_1
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/uv6;->h(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 235
    .line 236
    :goto_2
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    return-object v0
.end method

.method public static f(ILjava/util/List;ZZ)Ljava/util/ArrayList;
    .locals 25

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v3, "entryList"

    .line 7
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 38
    const-string v7, ","

    .line 40
    const-string v8, "CacheAlbumHelper"

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 51
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    check-cast v13, Ljava/lang/StringBuilder;

    .line 55
    sget-object v14, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v14, Lcom/oplus/aiunit/vision/uv6;->c:Lkotlin/Lazy;

    .line 62
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 66
    check-cast v14, Ljava/util/Map;

    .line 68
    sget-object v15, Lcom/oplus/aiunit/vision/uv6;->e:Lkotlin/Lazy;

    .line 70
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 74
    check-cast v15, Ljava/util/Map;

    .line 76
    sget-object v16, Lcom/oplus/aiunit/vision/uv6;->g:Lkotlin/Lazy;

    .line 78
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 82
    check-cast v16, Ljava/util/Map;

    .line 84
    sget-object v17, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 86
    sget-object v18, Lcom/oplus/aiunit/vision/bj40;->P1:Lcom/oplus/aiunit/vision/plt;

    .line 88
    sget-object v19, Lcom/oplus/aiunit/vision/bj40;->M1:Lcom/oplus/aiunit/vision/plt;

    .line 90
    sget-object v20, Lcom/oplus/aiunit/vision/bj40;->M0:Lcom/oplus/aiunit/vision/plt;

    .line 92
    sget-object v21, Lcom/oplus/aiunit/vision/bj40;->C0:Lcom/oplus/aiunit/vision/plt;

    if-eqz p2, :cond_0

    .line 96
    sget-object v14, Lcom/oplus/aiunit/vision/uv6;->b:Lkotlin/Lazy;

    .line 98
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 102
    check-cast v14, Ljava/util/Map;

    .line 104
    sget-object v15, Lcom/oplus/aiunit/vision/uv6;->d:Lkotlin/Lazy;

    .line 106
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 110
    check-cast v15, Ljava/util/Map;

    .line 112
    sget-object v16, Lcom/oplus/aiunit/vision/uv6;->f:Lkotlin/Lazy;

    .line 114
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 118
    check-cast v16, Ljava/util/Map;

    .line 120
    sget-object v17, Lcom/oplus/aiunit/vision/bj40;->Q1:Lcom/oplus/aiunit/vision/plt;

    .line 122
    sget-object v18, Lcom/oplus/aiunit/vision/bj40;->R1:Lcom/oplus/aiunit/vision/plt;

    .line 124
    sget-object v19, Lcom/oplus/aiunit/vision/bj40;->N1:Lcom/oplus/aiunit/vision/plt;

    .line 126
    sget-object v20, Lcom/oplus/aiunit/vision/bj40;->C1:Lcom/oplus/aiunit/vision/plt;

    .line 128
    sget-object v21, Lcom/oplus/aiunit/vision/bj40;->D1:Lcom/oplus/aiunit/vision/plt;

    :goto_1
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    const/16 v18, 0x2

    goto :goto_2

    :cond_0
    move/from16 v10, p3

    goto :goto_1

    .line 148
    :goto_2
    iget v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    move-object/from16 v19, v1

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->a()I

    move-result v1

    move-object/from16 v20, v4

    .line 158
    iget v4, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v2, v1, :cond_2

    .line 162
    invoke-static {v0, v14}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    :goto_3
    move/from16 v12, v18

    goto/16 :goto_4

    :cond_1
    move/from16 v12, v18

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 181
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    move-result v1

    if-ne v2, v1, :cond_3

    .line 187
    invoke-static {v0, v15}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 193
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_3

    .line 198
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->c()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 204
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_3

    .line 215
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit8 v1, v0, 0x2

    move/from16 v12, v18

    if-ne v1, v12, :cond_5

    .line 233
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 237
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto/16 :goto_4

    .line 243
    :cond_5
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 247
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    :cond_6
    move/from16 v12, v18

    .line 254
    invoke-static {v14, v0, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->c(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    move-result-object v1

    goto :goto_4

    :cond_7
    move/from16 v12, v18

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    move-result v1

    if-ne v2, v1, :cond_8

    move-object/from16 v1, v22

    .line 269
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 273
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    .line 278
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    move-result v1

    if-ne v2, v1, :cond_9

    move-object/from16 v1, v23

    .line 286
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 290
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    .line 295
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v1

    if-ne v2, v1, :cond_a

    move-object/from16 v1, v24

    .line 303
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 307
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    .line 312
    :cond_a
    sget-object v1, Lcom/oplus/aiunit/vision/uv6;->h:Lkotlin/Lazy;

    .line 314
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Map;

    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 324
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 332
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 338
    invoke-static {v1, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    goto :goto_4

    .line 343
    :cond_b
    invoke-static {v14, v0, v6, v10, v13}, Lcom/oplus/aiunit/vision/uv6;->c(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;ZLjava/lang/StringBuilder;)Lcom/oplus/gallery/business_lib/model/data/local/set/s;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_12

    .line 349
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    check-cast v2, Ljava/lang/StringBuilder;

    .line 356
    iget-object v9, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 358
    iget-object v10, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v10, :cond_c

    .line 362
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 368
    :goto_5
    sget-object v11, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 370
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 374
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v4, ";"

    .line 396
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    check-cast v2, Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x320

    if-lt v2, v4, :cond_d

    .line 418
    new-instance v2, Lcom/oplus/aiunit/vision/nu6;

    .line 420
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/nu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v4, 0x3

    .line 424
    invoke-static {v2, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 434
    :cond_d
    iget-object v2, v6, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    if-eqz v2, :cond_f

    .line 438
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v4, v20

    goto :goto_7

    .line 457
    :cond_10
    new-instance v4, Lcom/oplus/aiunit/vision/ou6;

    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v6, Lcom/oplus/aiunit/vision/pu6;

    .line 464
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/pu6;-><init>(Lcom/oplus/aiunit/vision/ou6;)V

    move-object/from16 v4, v20

    .line 469
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    .line 473
    check-cast v2, Ljava/util/List;

    .line 475
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 479
    :goto_7
    instance-of v2, v1, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v2, :cond_11

    .line 483
    check-cast v1, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    .line 489
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_9

    :cond_12
    move-object/from16 v4, v20

    :cond_13
    :goto_9
    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 501
    :cond_14
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 509
    const-string v1, "coverItemPaths"

    .line 511
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 516
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 523
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_15
    move-object/from16 v18, v0

    .line 534
    check-cast v18, Ljava/lang/Iterable;

    .line 536
    new-instance v22, Lcom/oplus/aiunit/vision/ru6;

    .line 538
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    const/16 v23, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 549
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 559
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 562
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v9

    .line 566
    new-array v13, v10, [Ljava/lang/String;

    .line 568
    invoke-static {v9, v13}, Lcom/oplus/aiunit/vision/pa6;->e([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 572
    const-string v13, "buildProjection(...)"

    .line 574
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 580
    const-string/jumbo v9, "local_media"

    .line 583
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 588
    const-string v13, "(is_trashed  =  0  AND  _data  IN  "

    .line 590
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v2, ")"

    .line 598
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 608
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 610
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 612
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 615
    iput v10, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 619
    iput v9, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 621
    new-instance v9, Lcom/oplus/aiunit/vision/teo;

    .line 623
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 626
    iput-object v9, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 628
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v6

    .line 632
    iput-object v6, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 634
    check-cast v0, Ljava/util/Collection;

    .line 636
    new-array v6, v10, [Ljava/lang/String;

    .line 638
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 642
    check-cast v0, [Ljava/lang/String;

    .line 644
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 646
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 648
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 651
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 653
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 657
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 667
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 669
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 683
    const-string/jumbo v1, "queryMediaItemList error "

    const/4 v2, 0x3

    .line 687
    invoke-static {v8, v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_16
    const/4 v2, 0x3

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    .line 698
    new-instance v0, Lcom/oplus/aiunit/vision/su6;

    .line 700
    invoke-direct {v0, v9, v10, v1}, Lcom/oplus/aiunit/vision/su6;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 703
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 706
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 708
    check-cast v0, Ljava/util/List;

    :goto_c
    if-nez v0, :cond_17

    .line 712
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uv6;->a(Ljava/util/LinkedHashMap;)V

    const/4 v12, 0x3

    goto/16 :goto_10

    .line 718
    :cond_17
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 720
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 723
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 736
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 746
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 748
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 752
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 756
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1b

    .line 760
    check-cast v9, Ljava/lang/Iterable;

    .line 762
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 766
    :cond_18
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 772
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 776
    check-cast v10, Lcom/oplus/aiunit/vision/ygo;

    .line 778
    instance-of v11, v10, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v11, :cond_19

    .line 782
    check-cast v10, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_1a

    .line 788
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 792
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    .line 795
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    check-cast v11, Ljava/lang/StringBuilder;

    .line 799
    monitor-enter v10

    .line 800
    :try_start_1
    iget v12, v10, Lcom/oplus/aiunit/vision/a9o;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    monitor-exit v10

    .line 803
    iget-object v10, v10, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 805
    sget-object v13, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 807
    invoke-virtual {v13, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 811
    new-instance v14, Ljava/lang/StringBuilder;

    .line 813
    const-string v15, "[count="

    .line 815
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    const-string v10, "];"

    .line 835
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 842
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 847
    check-cast v10, Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v11, 0x320

    if-lt v10, v11, :cond_18

    .line 857
    new-instance v10, Lcom/oplus/aiunit/vision/tu6;

    .line 859
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/tu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x3

    .line 863
    invoke-static {v10, v12, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 866
    new-instance v10, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 875
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 876
    throw v0

    :cond_1a
    const/16 v11, 0x320

    goto :goto_e

    :cond_1b
    const/16 v11, 0x320

    goto/16 :goto_d

    .line 884
    :cond_1c
    new-instance v0, Lcom/oplus/aiunit/vision/vu6;

    .line 886
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x3

    .line 890
    invoke-static {v0, v12, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 893
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uv6;->a(Ljava/util/LinkedHashMap;)V

    .line 896
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/qu6;

    .line 898
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/qu6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 901
    invoke-static {v0, v12, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method

.method public static g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x400

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-ne v0, v5, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    and-int/lit16 v0, p0, 0x100

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    and-int/lit8 v0, p0, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    and-int/lit8 v0, p0, 0x2

    .line 27
    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    and-int/lit16 v0, p0, 0x400

    .line 33
    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    :goto_0
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    if-eq v0, v3, :cond_7

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    if-eq v0, v4, :cond_5

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/bl90;->a(Lcom/oplus/aiunit/vision/plt;I)Lcom/oplus/aiunit/vision/plt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static h(Ljava/util/Map;ILcom/oplus/gallery/foundation/database/album/entry/a;)Lkotlin/Pair;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    .line 8
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/uv6;->g(ILjava/util/Map;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 14
    sget-object v4, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->n:Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;

    .line 21
    iget-object v5, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 24
    const-string v7, "CacheAlbumHelper"

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 40
    invoke-static {v4, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 54
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 68
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 82
    invoke-virtual {v2, v8}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    .line 86
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    sget-object v9, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 91
    const-string/jumbo v9, "path"

    .line 94
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 105
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 113
    :cond_2
    new-instance v8, Lcom/oplus/aiunit/vision/mu6;

    .line 115
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/mu6;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    .line 124
    iget-object v4, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->f:Ljava/util/LinkedHashSet;

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    .line 130
    iget v9, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-eqz v8, :cond_4

    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/rv6;

    .line 136
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rv6;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 139
    invoke-static {v1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    new-instance v1, Lkotlin/Pair;

    .line 144
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 148
    iget-object v0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    .line 150
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 154
    :cond_4
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v8

    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 165
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    array-length v12, v8

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_9

    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 183
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 189
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    array-length v14, v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_6

    move/from16 v16, v1

    .line 204
    aget-object v1, v8, v15

    .line 206
    invoke-static {v1, v13}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x0

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 214
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v6, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 219
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    :goto_5
    if-eqz v3, :cond_8

    .line 240
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 248
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 255
    invoke-interface {v11, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v16

    const/4 v6, 0x5

    goto :goto_4

    .line 264
    :cond_9
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x5

    goto :goto_7

    .line 278
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    goto :goto_6

    .line 287
    :cond_b
    new-instance v1, Lcom/oplus/aiunit/vision/sv6;

    .line 289
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sv6;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    const/4 v3, 0x5

    .line 293
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 296
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 300
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    .line 308
    new-instance v1, Lcom/oplus/aiunit/vision/tv6;

    .line 310
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tv6;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V

    .line 313
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 316
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 323
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 325
    invoke-virtual {v2, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 329
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    return-object v9

    :cond_e
    const/16 p0, 0x0

    return-object p0
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static j(ZLcom/oplus/aiunit/vision/a9o;Lcom/oplus/gallery/foundation/database/album/entry/a;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    monitor-exit p0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/a9o;->s:Z

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    iget p0, p1, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 31
    .line 32
    if-le p0, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/a9o;->s:Z

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 49
    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/y8o;

    .line 51
    .line 52
    invoke-direct {v5, p1, v1, v2}, Lcom/oplus/aiunit/vision/y8o;-><init>(Lcom/oplus/aiunit/vision/a9o;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->i:I

    .line 59
    .line 60
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ub00;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget p0, p2, Lcom/oplus/gallery/foundation/database/album/entry/a;->h:I

    .line 65
    .line 66
    :cond_3
    monitor-enter p1

    .line 67
    :try_start_1
    iget p2, p1, Lcom/oplus/aiunit/vision/a9o;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, ":"

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ","

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    monitor-enter p1

    .line 99
    :try_start_2
    iget p2, p1, Lcom/oplus/aiunit/vision/a9o;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    if-eq p2, p0, :cond_4

    .line 105
    .line 106
    move p0, p2

    .line 107
    :cond_4
    invoke-virtual {p1, p0, v0, v0}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p0

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    throw p0
.end method

.method public static k(IIZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CacheAlbumHelper"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p0, v2, :cond_1

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/lu6;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lcom/oplus/aiunit/vision/lu6;-><init>(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/gallery/foundation/database/album/entry/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/uv6;->l(ILjava/util/List;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/ku6;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ku6;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l(ILjava/util/List;ZZ)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "targetAlbumEntryList"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 13
    const-string v3, "CacheAlbumHelper"

    if-eqz v1, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/wu6;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 31
    const-string/jumbo v4, "ordered_position"

    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 45
    const-string v5, "album"

    .line 47
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "album_id = "

    .line 54
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 73
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 76
    const-string v8, "album_id"

    .line 78
    const-string v9, "flags"

    .line 80
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 88
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 91
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v5, "ordered_position IN "

    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "ordered_sub_position ASC"

    .line 119
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 133
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 137
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 140
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 142
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 144
    iput-object v1, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 146
    iput-object v5, v8, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/mb2;

    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v1, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 157
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 160
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 162
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 174
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 184
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    const-string/jumbo p0, "updatePositionOrder error "

    .line 193
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 197
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_f

    move-object v1, p1

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v8, Ljava/util/HashSet;

    .line 210
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 217
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 227
    check-cast v10, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 229
    iget v10, v10, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 235
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_2
    new-instance v9, Lcom/oplus/aiunit/vision/xu6;

    .line 241
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/xu6;-><init>(Ljava/util/HashSet;)V

    .line 244
    new-instance v8, Lcom/oplus/aiunit/vision/yu6;

    .line 246
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/yu6;-><init>(Lcom/oplus/aiunit/vision/xu6;)V

    .line 249
    invoke-interface {v4, v8}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    .line 258
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 268
    check-cast v11, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 270
    iget v11, v11, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    if-ne v11, p0, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v0

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr v10, v0

    .line 282
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 288
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_b

    .line 296
    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 300
    check-cast p0, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 302
    iget p0, p0, Lcom/oplus/gallery/foundation/database/album/entry/a;->j:I

    .line 304
    new-instance p1, Lcom/oplus/aiunit/vision/hv6;

    .line 306
    invoke-direct {p1, v10, p0, v4}, Lcom/oplus/aiunit/vision/hv6;-><init>(IILjava/util/List;)V

    .line 309
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v9

    .line 317
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, p2, 0x1

    if-gez p2, :cond_7

    .line 331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 334
    :cond_7
    check-cast v1, Lcom/oplus/gallery/foundation/database/album/entry/a;

    add-int/2addr p2, v10

    .line 337
    invoke-interface {v4, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p2, v8

    goto :goto_5

    .line 342
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 344
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 347
    new-instance p2, Ljava/util/ArrayList;

    .line 349
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 358
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_9

    .line 372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 375
    :cond_9
    check-cast v4, Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 377
    new-instance v10, Lcom/oplus/aiunit/vision/is90$a;

    .line 379
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 382
    iput v6, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 384
    iput v0, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 386
    iget v11, v4, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 388
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 392
    iput-object v11, v10, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 394
    new-instance v11, Lcom/oplus/aiunit/vision/lv6;

    .line 396
    invoke-direct {v11, v4, p0, v9}, Lcom/oplus/aiunit/vision/lv6;-><init>(Lcom/oplus/gallery/foundation/database/album/entry/a;II)V

    .line 399
    iput-object v11, v10, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    if-eqz p3, :cond_a

    .line 403
    const-string v4, "0"

    goto :goto_7

    .line 406
    :cond_a
    const-string v4, "1"

    .line 408
    :goto_7
    iget-object v9, v10, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 410
    const-string/jumbo v11, "no-notify"

    .line 413
    invoke-virtual {v9, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 418
    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 421
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_6

    .line 429
    :cond_b
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 433
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 436
    iput v6, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 438
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 441
    new-instance p2, Lcom/oplus/aiunit/vision/ef5;

    .line 443
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 446
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 448
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 454
    array-length p0, p0

    .line 455
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 457
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    .line 462
    :cond_c
    :goto_8
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    .line 467
    :goto_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 469
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 473
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 477
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 483
    const-string/jumbo p2, "updateOrderedToTable error "

    .line 486
    invoke-static {v3, v2, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    :cond_d
    new-instance p0, Lcom/oplus/aiunit/vision/mv6;

    .line 491
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/mv6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 494
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 498
    :cond_e
    :goto_b
    new-instance p0, Lcom/oplus/aiunit/vision/gv6;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_c

    .line 507
    :cond_f
    new-instance p1, Lcom/oplus/aiunit/vision/zu6;

    .line 509
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zu6;-><init>(I)V

    .line 512
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_c
    return-void
.end method
