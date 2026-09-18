.class public final Lcom/oplus/aiunit/vision/wmn;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "MapLocationAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wmn$b;,
        Lcom/oplus/aiunit/vision/wmn$a;
    }
.end annotation


# static fields
.field public static final t0:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/wmn;->t0:[Landroid/net/Uri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->main_map:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MapLocationAlbum"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 13
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 15
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 19
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 21
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v6

    .line 27
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v6

    .line 33
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 39
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, ","

    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 72
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 75
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_1

    .line 85
    :try_start_3
    const-string/jumbo v4, "query fail: "

    .line 88
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    move-object v2, p0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_1
    move v2, v5

    .line 104
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 110
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 114
    const-string/jumbo v6, "media_type"

    .line 117
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string/jumbo v7, "query id="

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, " failed: mediaTypeIndex < 0"

    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 156
    sget-object v6, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 158
    :goto_2
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v4

    goto :goto_3

    .line 163
    :cond_4
    sget-object v6, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    .line 166
    :goto_3
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_2

    .line 190
    :cond_5
    :goto_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p0

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 205
    :goto_6
    :try_start_5
    const-string/jumbo v4, "query Exception: "

    .line 208
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 212
    :goto_7
    const-string/jumbo p0, "getSubMediaItem start: "

    .line 215
    const-string v2, ", count: "

    .line 217
    const-string v4, ", list.size: "

    .line 219
    invoke-static {p0, p1, p2, v2, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 238
    :goto_8
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 241
    throw p1
.end method

.method public final R0(I)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "0,"

    .line 3
    const-string v1, "MapLocationAlbum"

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    return-object v4

    :cond_0
    const/4 v4, 0x3

    .line 18
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 24
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    sget-object v6, Lcom/oplus/aiunit/vision/qnn;->g:[Ljava/lang/String;

    .line 30
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object v6

    .line 36
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 44
    new-instance p0, Lcom/oplus/aiunit/vision/p040;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 65
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 67
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 72
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 80
    const-string/jumbo p0, "query fail: "

    .line 83
    invoke-static {v4, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 102
    const-string/jumbo v0, "getSubSimpleMediaItem start: 0, count: "

    .line 105
    const-string v9, ", list.size: "

    .line 107
    invoke-static {p1, v0, v9}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", step1 costTime: "

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v5, v2

    .line 125
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", step2 costTime: "

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    .line 134
    invoke-static {v4, v7, v8, v1, p1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p0

    .line 138
    :goto_0
    const-string/jumbo p1, "query Exception: "

    .line 141
    invoke-static {v1, v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MapLocationAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xc0000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x404

    .line 12
    .line 13
    or-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
