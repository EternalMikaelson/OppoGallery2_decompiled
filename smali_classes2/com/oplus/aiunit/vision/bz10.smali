.class public final Lcom/oplus/aiunit/vision/bz10;
.super Ljava/lang/Object;
.source "SearchCommonUtils.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "((\u5730(\u533a|\u5340))$|(\u5730(\u533a|\u5340))\\s+)|(\u7701$|\u7701\\s+)|(\u5e02$|\u5e02\\s+)|((\u533a|\u5340)$|(\u533a|\u5340)\\s+)|(\u81ea\u6cbb\u5dde$|\u81ea\u6cbb\u5dde\\s+)|((\u81ea\u6cbb(\u533a|\u5340))$|(\u81ea\u6cbb(\u533a|\u5340))\\s+)|((\u7279\u522b\u884c\u653f(\u533a|\u5340))$|(\u7279\u522b\u884c\u653f(\u533a|\u5340))\\s+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(^\\d{4}\u5e74$)|(^\\d{1,2}\u6708$)|(^(\u4e00|\u4e8c|\u4e09|\u56db|\u4e94|\u516d|\u4e03|\u516b|\u4e5d|\u5341|\u5341\u4e00|\u5341\u4e8c)\u6708$)|(^\\d{1,2}(\u65e5|\u53f7|\u865f)$)|(^(\u4e00|\u4e8c|\u4e09|\u56db|\u4e94|\u516d|\u4e03|\u516b|\u4e5d|\u5341){1,3}(\u65e5|\u53f7|\u865f)$)|(^\\d{4}\u5e74\\d{1,2}\u6708$)|(^\\d{1,2}\u6708\\d{1,2}(\u65e5|\u53f7|\u865f)$)|(^\\d{4}\u5e74\\d{1,2}\u6708\\d{1,2}(\u65e5|\u53f7|\u865f)$)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/bz10;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(^n\u0103m\\d{4}$)|(^th\u00e1ng\\d{1,2}$)|(^ng\u00e0y\\d{1,2}$)|(^ng\u00e0y\\d{1,2}th\u00e1ng\\d{1,2}n\u0103m\\d{4}$)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/bz10;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(^\\d{4}\u5e74\\d{1,2}\u6708\\d{1,2}\u65e5$)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/aiunit/vision/bz10;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v9, "Sep"

    .line 34
    .line 35
    const-string v10, "Oct"

    .line 36
    .line 37
    const-string v1, "Jan"

    .line 38
    .line 39
    const-string v2, "Feb"

    .line 40
    .line 41
    const-string v3, "Mar"

    .line 42
    .line 43
    const-string v4, "Apr"

    .line 44
    .line 45
    const-string v5, "May"

    .line 46
    .line 47
    const-string v6, "Jun"

    .line 48
    .line 49
    const-string v7, "Jul"

    .line 50
    .line 51
    const-string v8, "Aug"

    .line 52
    .line 53
    const-string v11, "Nov"

    .line 54
    .line 55
    const-string v12, "Dec"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/aiunit/vision/bz10;->e:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/bz10;->e:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/s1n;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%1$s\u5e74%2$s\u6708"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/a560;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string/jumbo v0, "pref_search"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p0, "SearchCommonUtils"

    .line 6
    const-string/jumbo p1, "getSuggestions, searchableInfo is null, return null"

    .line 9
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 20
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 22
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    const-string v3, "content"

    .line 27
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 35
    const-string v2, ""

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    :cond_2
    const-string/jumbo v2, "search_suggest_query"

    .line 57
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    .line 67
    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 70
    aput-object p2, v0, p1

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x168

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v6, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_0
    return-object v1
.end method
