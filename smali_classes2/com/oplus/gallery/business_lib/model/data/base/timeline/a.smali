.class public Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;
.super Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;
.source "BasePickedAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/base/timeline/a$a;
    }
.end annotation


# static fields
.field public static final z0:[Landroid/net/Uri;


# instance fields
.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/senior_media"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->z0:[Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    move-result v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;-><init>(Lcom/coloros/gallery3d/app/App;I)V

    .line 20
    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->x0:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->y0:Ljava/lang/String;

    .line 26
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->Q0()[Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic N0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->M0(Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O0(Landroid/database/Cursor;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p1, p0

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "context"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    sget-object v2, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 15
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->getValue()I

    move-result v3

    .line 19
    const-string/jumbo v4, "key_picked_media_state"

    .line 22
    invoke-static {v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object v2

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_PICKED_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    return-object v0
.end method

.method public static R0(Ljava/lang/StringBuilder;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    const-string v3, "fromTableWhere"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v3, "pageState"

    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, " SELECT media_type,count(DISTINCT similar_group_id),count(similar_group_id),count(*)"

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " GROUP BY media_type"

    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 31
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 33
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 36
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 40
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v5, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    iput-object v3, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 55
    iput-object p0, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 59
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 62
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 64
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    .line 71
    check-cast v4, Landroid/database/Cursor;

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-eqz v4, :cond_6

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-ne v9, v1, :cond_6

    .line 85
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v9, v1, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v7, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a$a;->a:[I

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 101
    aget v7, v7, v8

    if-eq v7, v1, :cond_2

    if-ne v7, v0, :cond_1

    .line 107
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p1

    :cond_2
    move v7, v2

    .line 119
    :goto_1
    invoke-static {v4, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->O0(Landroid/database/Cursor;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 126
    :cond_3
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a$a;->a:[I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 132
    aget v5, v5, v6

    if-eq v5, v1, :cond_5

    if-ne v5, v0, :cond_4

    .line 138
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    goto :goto_2

    .line 143
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    throw p1

    :cond_5
    move v5, v2

    .line 150
    :goto_2
    invoke-static {v4, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->O0(Landroid/database/Cursor;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)I

    move-result v6

    goto :goto_0

    .line 155
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    filled-new-array {p1, v4}, [Ljava/lang/Integer;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v4

    .line 183
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 187
    new-array v0, v0, [Ljava/util/List;

    .line 189
    aput-object p1, v0, v2

    .line 191
    aput-object v4, v0, v1

    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 203
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 205
    :try_start_4
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v1, "querySpecifiedCount "

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    const-string v0, "BasePickedAlbum"

    .line 226
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    new-instance p0, Ljava/util/ArrayList;

    .line 231
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static S0(II)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/s880;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 14
    const-string/jumbo v2, "key_picked_media_state"

    .line 17
    const-string v3, "context"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 31
    :goto_0
    sget-object p1, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->getValue()I

    move-result p1

    .line 37
    invoke-static {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return v4

    .line 41
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    move-result-object v0

    .line 45
    const-string/jumbo v5, "updatePageState, total:"

    .line 48
    const-string v6, ", image:"

    .line 50
    const-string v7, ", pageStateInSP:"

    .line 52
    invoke-static {v5, p0, p1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 63
    const-string v6, "BasePickedAlbum"

    .line 65
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez p0, :cond_3

    .line 70
    sget-object p0, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    if-ne v0, p0, :cond_2

    .line 74
    sget-object p0, Lcom/oplus/aiunit/vision/tzx;->m:Lkotlin/Lazy;

    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    sget-object p0, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_PICKED_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 94
    :goto_2
    sget-object p1, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    if-ne p0, p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eq p0, v0, :cond_6

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v5, "updatePageState -> from "

    .line 106
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " to "

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {v6, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 132
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 136
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->getValue()I

    move-result p0

    .line 140
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v4
.end method


# virtual methods
.method public B0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->b0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->w0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a9o;->x:Z

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M0(Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const-string/jumbo v0, "pageState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_ALL_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    if-ne p1, v1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " FROM local_media LEFT JOIN senior_media ON "

    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->f()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " = "

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " WHERE (invalid IN (0,4)) AND "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo p1, "local_media"

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " AND "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->T()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->w0:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/zvx;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->w0:Ljava/lang/String;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->w0:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public Q0()[Landroid/net/Uri;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->z0:[Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "getDefaultOrder "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "BasePickedAlbum"

    .line 6
    .line 7
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->x0:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->y0:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
