.class public final Lcom/oplus/aiunit/vision/dwp;
.super Lcom/oplus/aiunit/vision/f9o;
.source "MyCacheAlbumSet.kt"


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public s:Lcom/oplus/aiunit/vision/ukk;

.field public final t:Ljava/lang/Object;

.field public v:I

.field public w:Lcom/oplus/aiunit/vision/ewp;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "date_modified"

    .line 3
    const-string v14, "cover_info"

    .line 5
    const-string v0, "_id"

    .line 7
    const-string v1, "album_id"

    .line 9
    const-string v2, "album_path"

    .line 11
    const-string v3, "display_name"

    .line 13
    const-string v4, "bucket_ids"

    .line 15
    const-string v5, "bucket_paths"

    .line 17
    const-string/jumbo v6, "item_sort_type"

    .line 20
    const-string/jumbo v7, "total_count"

    .line 23
    const-string/jumbo v8, "trashed_count"

    .line 26
    const-string v9, "flags"

    .line 28
    const-string/jumbo v10, "ordered_position"

    .line 31
    const-string/jumbo v11, "ordered_sub_position"

    .line 34
    const-string v12, "date_taken"

    .line 36
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/dwp;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 4

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
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwp;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/dwp;->v:I

    .line 24
    const-string v0, "content://com.oplus.gallery.database.provider.cache/albumTable"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 32
    const-string v2, "content://com.oplus.gallery.database.provider.config/album_name_multi_language"

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 38
    const-string v3, "content://com.oplus.gallery.database.provider.cache/albumShortcut"

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-void
.end method

.method public static n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rc60;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x100e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xe

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwp;->s:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-object p0
.end method

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
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dwp;->Q(II)Ljava/util/List;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x40

    .line 3
    const-string v1, "MyCacheAlbumSet"

    const/4 v2, 0x3

    if-ltz p1, :cond_4

    const/4 v3, 0x1

    if-ge p2, v3, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-eq v4, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ok2;->a(I)I

    move-result v0

    .line 27
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/zvp;

    .line 29
    invoke-direct {v4, v3, v0}, Lcom/oplus/aiunit/vision/zvp;-><init>(II)V

    .line 32
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 39
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x4

    .line 43
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 45
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    const-string v5, "album_set_scene"

    .line 49
    const-string v6, "0"

    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v5, "album_set_scene_condition"

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    const-string/jumbo v5, "include_album_flags"

    .line 72
    invoke-virtual {v4, v5, v0}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const-string v0, "exclude_album_flags"

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/dwp;->n0()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "distinct"

    .line 92
    const-string/jumbo v5, "true"

    .line 95
    invoke-virtual {v4, v0, v5}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/dwp;->x:[Ljava/lang/String;

    .line 100
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/mb2;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, ","

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iput-object p1, v4, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 133
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 136
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 138
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 144
    sget-object p2, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 155
    invoke-static {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/uv6;->f(ILjava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 160
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 168
    const-string p1, "dataabilitytmp"

    .line 170
    const-string p2, "[getSubMediaSet] error "

    .line 172
    invoke-static {v2, p1, v1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 180
    :cond_4
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/g03;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final R()I
    .locals 10

    const/16 v0, 0x40

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dwp;->t:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v3, p0, Lcom/oplus/aiunit/vision/dwp;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    monitor-exit v2

    .line 14
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x3

    if-nez v2, :cond_1

    .line 26
    const-string p0, "MyCacheAlbumSet"

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/awp;

    .line 30
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/awp;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    .line 43
    :cond_1
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    move-result v6

    .line 49
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 51
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x4

    .line 55
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 57
    iput v5, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    const-string v8, "album_set_scene"

    .line 61
    const-string v9, "0"

    .line 63
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v8, "album_set_scene_condition"

    and-int/lit8 v9, v6, 0x40

    if-eq v9, v0, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ok2;->a(I)I

    move-result v0

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v7, v8, v0}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v6, "include_album_flags"

    .line 94
    invoke-virtual {v7, v6, v0}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    const-string v0, "exclude_album_flags"

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/dwp;->n0()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v7, v0, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "queryOperation"

    .line 115
    const-string v6, "2"

    .line 117
    invoke-virtual {v7, v0, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "distinct"

    .line 122
    const-string/jumbo v6, "true"

    .line 125
    invoke-virtual {v7, v0, v6}, Lcom/oplus/aiunit/vision/nxz$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 137
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 140
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 142
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 152
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dwp;->t:Ljava/lang/Object;

    .line 156
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iput v0, p0, Lcom/oplus/aiunit/vision/dwp;->v:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    monitor-exit v6

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v6

    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 172
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 180
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    const-string v6, "dataabilitytmp"

    .line 188
    const-string v7, "MediaSet"

    .line 190
    const-string v8, "[getSubMediaSetCount] Exception="

    .line 192
    invoke-static {v5, v6, v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_4
    const-string v0, "MediaSet"

    .line 197
    new-instance v6, Lcom/oplus/aiunit/vision/bwp;

    .line 199
    invoke-direct {v6, v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/bwp;-><init>(ZILkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/dwp;)V

    .line 202
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    iget p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    invoke-static {p0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0

    :catchall_2
    move-exception p0

    .line 213
    monitor-exit v2

    .line 214
    throw p0
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "uriType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "1"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->m()V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/cwp;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cwp;-><init>(Landroid/net/Uri;)V

    .line 28
    const-string p1, "MyCacheAlbumSet"

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    return-void
.end method

.method public final h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwp;->s:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwp;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iput v1, p0, Lcom/oplus/aiunit/vision/dwp;->v:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    move-result v0

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwp;->w:Lcom/oplus/aiunit/vision/ewp;

    if-eqz p0, :cond_2

    .line 31
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ewp;->a:Z

    goto :goto_2

    .line 34
    :cond_2
    const-string p0, "MyCacheAlbumSet"

    const/4 v0, 0x3

    .line 37
    const-string/jumbo v4, "shouldShowMapAlbum checker null"

    .line 40
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-nez v1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/uv6;->a:Lcom/oplus/aiunit/vision/uv6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->R()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m03$a;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->o0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dwp;->p0()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/dwp;->n0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/uv6;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/uv6;->e(ILjava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final p0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwp;->s:Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ukk;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x3

    .line 11
    return p0
.end method
