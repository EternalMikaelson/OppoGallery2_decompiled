.class public final Lcom/oplus/aiunit/vision/dqb0;
.super Lcom/oplus/aiunit/vision/a9o;
.source "WidgetAlbum.kt"


# static fields
.field public static final b0:[Landroid/net/Uri;


# instance fields
.field public final U:Lkotlin/Lazy;

.field public W:Z

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/widget_set"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content://com.oplus.gallery.database.provider.gallery/widget_display_list"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v0, v1, v2}, [Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/dqb0;->b0:[Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/bqb0;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dqb0;->U:Lkotlin/Lazy;

    .line 26
    iget-object v0, p2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "getSuffix(...)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    .line 42
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->r(Ljava/lang/String;)I

    move-result p1

    .line 46
    iput p1, p0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    .line 48
    sget-object p1, Lcom/oplus/aiunit/vision/dqb0;->b0:[Landroid/net/Uri;

    .line 50
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 56
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dqb0;->W:Z

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 6
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 9
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0x19

    .line 13
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 15
    const-string/jumbo v0, "widget_code = ?"

    .line 18
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 37
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/database/Cursor;

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    const-string v2, "cursor"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "last_display_data"

    .line 68
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dqb0;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/dqb0;->W:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 87
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 91
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 93
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v1
.end method

.method public final C0()Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/zja;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 22
    const-string/jumbo v2, "local_media"

    .line 25
    const-string/jumbo v3, "widget_display_list"

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Landroid/util/Pair;

    .line 33
    const-string v3, "_data"

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqb0;->T()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 43
    const-string v4, "count(DISTINCT local_media._data)"

    .line 45
    invoke-static {v4, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w6b;->r(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 62
    const-string v0, "exec(...)"

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 10
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
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 7
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v3, 0x0

    .line 11
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 15
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    new-instance v3, Lcom/oplus/aiunit/vision/ueo;

    .line 19
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ueo;-><init>()V

    .line 22
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/ueo;->a:[Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqb0;->T()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string/jumbo v5, "widget_display_list"

    move v8, p1

    move v9, p2

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 43
    iput-object p0, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 47
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 52
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/aqb0;

    .line 67
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/aqb0;-><init>(Ljava/util/List;J)V

    const/4 p2, 0x2

    .line 71
    const-string v0, "WidgetAlbum"

    .line 73
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "getProjection(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 13
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 17
    iput v1, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x14

    .line 21
    iput v1, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/teo;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dqb0;->T()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string/jumbo v1, "widget_display_list"

    move v4, p1

    move v5, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 47
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 51
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 54
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 56
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WidgetAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    const-string/jumbo v0, "recommended"

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 12
    :goto_0
    const-string v1, "display_list_id = \'"

    .line 14
    const-string v2, "\' AND widget_display_list.invalid = 0"

    .line 16
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a9o;->T()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, "appendSqlWhere(...)"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "widget_display_list._id ASC"

    return-object p0
.end method
