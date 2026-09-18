.class public Lcom/oplus/aiunit/vision/yjf;
.super Lcom/oplus/aiunit/vision/o1y;
.source "ExtOrderIdsPictureAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yjf$a;
    }
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static Q0(IILjava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ltz p0, :cond_2

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/2addr p1, p0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final B0()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->N0()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<get-values>(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/zjf;

    .line 54
    .line 55
    invoke-direct {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/zjf;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/yjf;Ljava/util/LinkedHashSet;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->P0()Lcom/oplus/aiunit/vision/yjf$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/oplus/aiunit/vision/yjf$a;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const-wide/16 v8, -0x1

    .line 121
    .line 122
    cmp-long v6, v6, v8

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    :goto_2
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    :try_start_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v4

    .line 160
    const-string v3, "ExtOrderIdsPictureAlbum"

    .line 161
    .line 162
    new-instance v4, Lcom/oplus/aiunit/vision/vjf;

    .line 163
    .line 164
    invoke-direct {v4, v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/vjf;-><init>(Ljava/util/LinkedHashSet;Lcom/oplus/aiunit/vision/yjf;J)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    monitor-exit v4

    .line 174
    throw p0
.end method

.method public C0()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/wjf;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/wjf;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ExtOrderIdsPictureAlbum"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final G(II)[Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->P0()Lcom/oplus/aiunit/vision/yjf$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yjf$a;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/yjf;->Q0(IILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string p2, "external"

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    new-array p0, p0, [Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Landroid/net/Uri;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final J(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/yjf;->Q0(IILjava/util/List;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    const-string p2, "_id"

    .line 14
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    const-string/jumbo v1, "media_type"

    .line 31
    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/ueo;

    .line 41
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 44
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x10

    .line 66
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result p2

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 94
    const-string/jumbo v2, "getSuffix(...)"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final N(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/yjf;->Q0(IILjava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v1, "_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 36
    .line 37
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->P0()Lcom/oplus/aiunit/vision/yjf$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf$a;->getProjection()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-long v7, v3

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p0, v4

    .line 145
    check-cast p0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_4
    move-object v1, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/tjf;

    .line 197
    .line 198
    move v2, p1

    .line 199
    move v3, p2

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/tjf;-><init>(Ljava/util/ArrayList;IILjava/util/List;J)V

    .line 201
    .line 202
    .line 203
    const-string p0, "ExtOrderIdsPictureAlbum"

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/yjf$b;

    .line 82
    .line 83
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/yjf$b;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/yjf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    const-string v4, "ExtOrderIdsPictureAlbum"

    .line 90
    .line 91
    new-instance v5, Lcom/oplus/aiunit/vision/ujf;

    .line 92
    .line 93
    invoke-direct {v5, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ujf;-><init>(Lcom/oplus/aiunit/vision/yjf;Ljava/util/List;J)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final O0()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yjf;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final P0()Lcom/oplus/aiunit/vision/yjf$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/yjf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/yjf$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtOrderIdsPictureAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x40000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o1y$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1y;->U:Lcom/oplus/aiunit/vision/o1y$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->P0()Lcom/oplus/aiunit/vision/yjf$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yjf$a;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yjf;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 63
    .line 64
    const-string v1, "collectLocalId"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/yjf$c;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/yjf$c;-><init>(Lcom/oplus/aiunit/vision/yjf;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 11

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 15
    const-string/jumbo v1, "getSuffix(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x3

    .line 50
    const-string v8, "ExtOrderIdsPictureAlbum"

    if-eqz v1, :cond_0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "[getIndexOfItem] parse id fail, path = "

    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, ", error = "

    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v8, v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v2

    .line 88
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_2

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/rjf;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rjf;-><init>(Lcom/oplus/aiunit/vision/plt;I)V

    .line 106
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yjf;->O0()Ljava/util/ArrayList;

    move-result-object p0

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/sjf;

    move-object v5, p1

    move v6, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/sjf;-><init>(IJLcom/oplus/aiunit/vision/plt;I)V

    .line 129
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2
.end method
