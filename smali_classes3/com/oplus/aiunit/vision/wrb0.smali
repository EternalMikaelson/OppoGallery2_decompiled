.class public final Lcom/oplus/aiunit/vision/wrb0;
.super Ljava/lang/Object;
.source "WidgetDatabaseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wrb0$a;,
        Lcom/oplus/aiunit/vision/wrb0$b;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v25, "/Download/UCDownloads"

    .line 5
    .line 6
    const-string v26, "/Download/netease/cloudmusic/external"

    .line 7
    .line 8
    const-string v1, "/DCIM"

    .line 9
    .line 10
    const-string v2, "/DCIM/Camera"

    .line 11
    .line 12
    const-string v3, "/DCIM/LOFTER"

    .line 13
    .line 14
    const-string v4, "/DCIM/kanmanhua"

    .line 15
    .line 16
    const-string v5, "/Pictures"

    .line 17
    .line 18
    const-string v6, "/Pictures/Weixin"

    .line 19
    .line 20
    const-string v7, "/Pictures/Weibo"

    .line 21
    .line 22
    const-string v8, "/Pictures/QQLive"

    .line 23
    .line 24
    const-string v9, "/Pictures/Kugou"

    .line 25
    .line 26
    const-string v10, "/Pictures/douyin/comment"

    .line 27
    .line 28
    const-string v11, "/Pictures/gifshow"

    .line 29
    .line 30
    const-string v12, "/Pictures/nebula"

    .line 31
    .line 32
    const-string v13, "/Pictures/baidu/searchbox/downloads"

    .line 33
    .line 34
    const-string v14, "/Pictures/news_article"

    .line 35
    .line 36
    const-string v15, "/Pictures/bili"

    .line 37
    .line 38
    const-string v16, "/Pictures/news_article"

    .line 39
    .line 40
    const-string v17, "/Pictures/Weibo"

    .line 41
    .line 42
    const-string v18, "/Pictures/QiShuiMusic"

    .line 43
    .line 44
    const-string v19, "/Pictures/qqmusic/downloadalbum"

    .line 45
    .line 46
    const-string v20, "/Pictures/baidu/searchbox/downloads"

    .line 47
    .line 48
    const-string v21, "/Pictures/com.qiyi.video"

    .line 49
    .line 50
    const-string v22, "/Pictures/Kuaikan"

    .line 51
    .line 52
    const-string v23, "/Pictures/com.telfdby.yrxyfm"

    .line 53
    .line 54
    const-string v24, "/Pictures/SHVideoPic"

    .line 55
    .line 56
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    iput-object v0, v1, Lcom/oplus/aiunit/vision/wrb0;->a:[Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "_data"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "display_list_id"

    .line 33
    .line 34
    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/erb0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/erb0;-><init>(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/grb0;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/grb0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "WidgetDatabaseHelper"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static c()I
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x19

    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 19
    const-string/jumbo v1, "mode = 1"

    .line 21
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/zja;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 32
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string v1, "exec(...)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "widget_code = \'"

    .line 3
    const-string v1, "\'"

    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x19

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zja;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 38
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    const-string v0, "exec(...)"

    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "displayListId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "display_list_id = \'"

    .line 25
    .line 26
    const-string v2, "\' AND widget_display_list.invalid = 0"

    .line 27
    .line 28
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/zja;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "exec(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wrb0;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/brb0;

    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/brb0;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "WidgetDatabaseHelper"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x19

    .line 33
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    const-string/jumbo v2, "widget_code = ?"

    .line 37
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 39
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/jhb;

    .line 47
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 50
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 55
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 58
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x1a

    .line 62
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    const-string v1, "display_list_id = ?"

    .line 66
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 72
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 76
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 10

    const/4 v1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrb0;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " AND local_media._data IN ( SELECT senior_media._data FROM senior_media WHERE senior_score > 0  GROUP BY similar_group_id HAVING senior_score =  MAX (senior_score)) AND height / width <= 2 AND local_media._data NOT IN ( SELECT _data FROM widget_display_list WHERE display_list_id = \'recommended\')"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string p0, "_data"

    .line 29
    const-string/jumbo v0, "is_favorite"

    .line 31
    const-string/jumbo v9, "senior_score"

    .line 33
    filled-new-array {p0, v0, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 39
    const-string/jumbo v4, "senior_media"

    .line 41
    const-string/jumbo v6, "is_favorite DESC, senior_score DESC"

    .line 43
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v3, "local_media.senior_score"

    .line 52
    invoke-static {v0, v3, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 58
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 61
    iput v2, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 65
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 67
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/irb0;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 78
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    const-string v4, "exec(...)"

    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 104
    const-string v5, "WidgetDatabaseHelper"

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "feature_is_sell_mode"

    const/4 v7, 0x6

    .line 112
    invoke-static {v7, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object v0

    .line 124
    const-string v7, "bucket_id"

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 130
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 142
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 145
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 147
    iput v1, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 149
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 153
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 155
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 157
    iput-object v0, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/drb0;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 168
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 171
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 180
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    const-string v0, "getAvailableItemsForRecommendedModeInSellMode"

    .line 190
    invoke-static {v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 196
    check-cast p0, Ljava/util/Collection;

    .line 198
    invoke-interface {v4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/vrb0;

    .line 203
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/vrb0;-><init>(Ljava/util/List;)V

    .line 206
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 216
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 235
    check-cast v3, Landroid/util/Pair;

    .line 237
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 239
    check-cast v7, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 247
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-interface {v4, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, p1, :cond_6

    .line 261
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 274
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, p0

    .line 283
    :goto_3
    check-cast v3, Ljava/util/List;

    .line 285
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 291
    invoke-virtual {v7, v8}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v7

    .line 295
    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 299
    check-cast v3, Landroid/util/Pair;

    .line 301
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    const-string v7, "first"

    .line 305
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v2, v1

    goto :goto_2

    .line 313
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/vqb0;

    .line 315
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/vqb0;-><init>(Ljava/util/ArrayList;)V

    .line 318
    invoke-static {p0, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 321
    const-string/jumbo p0, "recommended"

    .line 323
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/wrb0;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method
