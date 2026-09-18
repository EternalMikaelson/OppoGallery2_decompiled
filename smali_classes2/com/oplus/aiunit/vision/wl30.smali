.class public final Lcom/oplus/aiunit/vision/wl30;
.super Lcom/oplus/aiunit/vision/a9o;
.source "SharedAlbum.kt"


# static fields
.field public static final Z:[Landroid/net/Uri;


# instance fields
.field public final U:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public Y:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/shared_media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/wl30;->Z:[Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 15
    const-string/jumbo p1, "upload_time ASC "

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl30;->U:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/wl30;->Z:[Landroid/net/Uri;

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_cloud_default_owner:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl30;->X:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 48
    sget p2, Lcom/oplus/gallery/framework/datatmp/R$string;->model_cloud_note_tip_prefix:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl30;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()[I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string/jumbo v2, "media_type"

    .line 8
    const-string v3, "count(*)"

    .line 10
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 16
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 20
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x1d

    .line 24
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    iput-object v3, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wl30;->T()Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    iput-object v2, v4, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/bka;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, [I

    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 63
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "querySubMediaItemTypeCount, time: "

    .line 70
    const-string v4, ", counts: "

    .line 72
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/f38;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    const-string v2, "SharedAlbum"

    .line 79
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;->a(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, " MAX (upload_time)"

    .line 18
    const-string v1, "count(*)"

    .line 20
    const-string v2, " MIN (upload_time)"

    .line 22
    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x1d

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wl30;->T()Ljava/lang/String;

    move-result-object p0

    .line 44
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    const-string/jumbo p0, "upload_time DESC "

    .line 49
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 51
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 65
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    const-string p1, "exec(...)"

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "upload_time DESC "

    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x1d

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    const-string v3, "_id"

    .line 19
    const-string/jumbo v4, "media_type"

    .line 22
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wl30;->T()Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/pn30;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 41
    const-string p0, ", "

    .line 43
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 49
    const-string/jumbo p0, "upload_time DESC "

    .line 52
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 56
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 59
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 71
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 78
    const-string/jumbo p2, "getPaths, count is "

    .line 81
    const-string v0, ", cost time:"

    .line 83
    invoke-static {v2, v3, p2, v0, p1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 88
    const-string v0, "SharedAlbum"

    .line 90
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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
    const-string v0, "SharedAlbum"

    .line 3
    const-string/jumbo v1, "getSubMediaItem,  cost time:"

    .line 6
    const-string/jumbo v2, "getSubMediaItem needRevert, start:"

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    const-string/jumbo v3, "upload_time DESC "

    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    .line 21
    div-int/lit8 v5, v4, 0x2

    if-le p1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sub-int/2addr v4, p1

    .line 35
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget v4, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    sub-int/2addr v4, p1

    sub-int/2addr v4, p2

    .line 43
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/wl30;->U:Ljava/lang/String;

    .line 49
    iget v4, p0, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, ", count:"

    .line 61
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, ", totalCount:"

    .line 69
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v3

    move-object v3, p2

    move p2, v10

    goto :goto_2

    :goto_1
    move p2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 90
    :cond_1
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 96
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 99
    iput v6, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x1d

    .line 103
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 105
    iput-object v7, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wl30;->T()Ljava/lang/String;

    move-result-object p0

    .line 111
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 113
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, ","

    .line 125
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/on30;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 144
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 146
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 149
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 151
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    if-eqz v5, :cond_2

    .line 161
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 164
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v0, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 187
    :cond_3
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 192
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 208
    const-string/jumbo v1, "getSubMediaItem, start: "

    .line 211
    const-string v2, ", count: "

    .line 213
    const-string v3, ", error:"

    .line 215
    invoke-static {v1, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 224
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharedAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "album_id = \'"

    .line 6
    .line 7
    const-string v2, "\' AND is_delete = 0 "

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "appendSqlWhere(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl30;->Y:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getFileId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    :cond_2
    const-string v1, ""

    .line 32
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 39
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/kj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 41
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "getChild(...)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 54
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getType()I

    move-result v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_5

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->getOrientation()I

    move-result v3

    .line 88
    :cond_6
    :goto_1
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/keo;->d0(I)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
