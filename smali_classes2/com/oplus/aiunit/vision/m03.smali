.class public final Lcom/oplus/aiunit/vision/m03;
.super Lcom/oplus/aiunit/vision/f9o;
.source "AllCacheAlbumSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m03$a;
    }
.end annotation


# instance fields
.field public final s:Z

.field public t:I

.field public v:Lcom/oplus/aiunit/vision/ukk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 14
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/m03;->s:Z

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/m03;->t:I

    .line 19
    const-string p2, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 25
    const-string v0, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    filled-new-array {p2, v0}, [Landroid/net/Uri;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "ordered_position ASC, ordered_sub_position ASC"

    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/m03;->Q(II)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    return-object p0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "AllCacheAlbumSet"

    const/4 v1, 0x3

    if-ltz p1, :cond_3

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m03;->v:Lcom/oplus/aiunit/vision/ukk;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ukk;->d()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x4

    .line 22
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 26
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 29
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 31
    iput v2, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/uv6;->i:[Ljava/lang/String;

    .line 40
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/k03;

    .line 44
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/k03;-><init>(I)V

    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 53
    const-string v2, "album.album_id"

    .line 55
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 57
    const-string/jumbo v2, "ordered_position ASC, ordered_sub_position ASC"

    .line 60
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/mb2;

    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ","

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    iput-object p1, v5, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 93
    invoke-direct {p1, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 96
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 98
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/List;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/m03;->s:Z

    .line 109
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 111
    invoke-static {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/uv6;->f(ILjava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 117
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    new-instance p1, Lcom/oplus/aiunit/vision/h03;

    .line 127
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h03;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 131
    invoke-static {v0, v1, p0, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 139
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/g03;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()I
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/oplus/aiunit/vision/m03;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m03;->v:Lcom/oplus/aiunit/vision/ukk;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ukk;->d()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    .line 38
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 42
    .line 43
    iput v4, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 44
    .line 45
    const-string v4, "count(DISTINCT  album_id )"

    .line 46
    .line 47
    filled-new-array {v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/k03;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/k03;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jy50;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lcom/oplus/aiunit/vision/zja;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 70
    .line 71
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 72
    .line 73
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    iput v4, p0, Lcom/oplus/aiunit/vision/m03;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    :try_start_3
    monitor-exit p0

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v4

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v4

    .line 104
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    const-string v5, "AllCacheAlbumSet"

    .line 123
    .line 124
    new-instance v8, Lcom/oplus/aiunit/vision/i03;

    .line 125
    .line 126
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/i03;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v5, v6, v4, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    const-string v4, "AllCacheAlbumSet"

    .line 134
    .line 135
    new-instance v5, Lcom/oplus/aiunit/vision/j03;

    .line 136
    .line 137
    invoke-direct {v5, v2, v1, v0, p0}, Lcom/oplus/aiunit/vision/j03;-><init>(ZILkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/m03;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AllCacheAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m03;->v:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/oplus/aiunit/vision/m03;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
