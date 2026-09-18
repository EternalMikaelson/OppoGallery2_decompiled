.class public final Lcom/oplus/aiunit/vision/cfq;
.super Ljava/lang/Object;
.source "NasLocalHashCacheDao.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "hash_value"

    .line 4
    const-string/jumbo v5, "hash_algorithm"

    .line 7
    const-string/jumbo v0, "local_media_id"

    .line 10
    const-string/jumbo v1, "file_path"

    .line 13
    const-string/jumbo v2, "file_modify_time"

    .line 16
    const-string/jumbo v3, "file_size"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/cfq;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "filePaths"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/zeq;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v2, ","

    .line 51
    .line 52
    const/16 v6, 0x1e

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 69
    .line 70
    const-string/jumbo v3, "file_path IN ("

    .line 71
    .line 72
    .line 73
    const-string v4, ")"

    .line 74
    .line 75
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/ilj;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "row"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilj;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cfq;->a(Ljava/util/List;)V

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ilj;->a:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 27
    const-string/jumbo v3, "local_media_id"

    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string/jumbo v2, "file_path"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ilj;->c:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    const-string/jumbo v2, "file_modify_time"

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ilj;->d:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 57
    const-string/jumbo v2, "file_size"

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string/jumbo v0, "hash_value"

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ilj;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v0, "hash_algorithm"

    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilj;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 87
    const-string v0, "compute_time"

    .line 89
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 94
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v0, 0x4

    .line 98
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0xc

    .line 102
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/adf;

    .line 106
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 109
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/sol;

    .line 113
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 116
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sol;->a()V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string/jumbo v0, "filePaths"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v6, Lcom/oplus/aiunit/vision/afq;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v3, ","

    .line 58
    .line 59
    const/16 v7, 0x1e

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    .line 77
    sget-object v4, Lcom/oplus/aiunit/vision/cfq;->a:[Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v4, "file_path IN ("

    .line 82
    .line 83
    .line 84
    const-string v5, ")"

    .line 85
    .line 86
    invoke-static {v4, v2, v5}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    new-array v2, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, [Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/bfq;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 111
    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/oplus/aiunit/vision/ilj;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ilj;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-object v0
.end method
