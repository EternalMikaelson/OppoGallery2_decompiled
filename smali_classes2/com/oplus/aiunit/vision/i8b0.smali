.class public final Lcom/oplus/aiunit/vision/i8b0;
.super Ljava/lang/Object;
.source "WatermarkMasterDbDao.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/afk;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static b:Landroid/content/ContentProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/i8b0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 13
    new-instance p1, Landroid/net/Uri$Builder;

    .line 15
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    const-string v0, "content"

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 24
    const-string v0, "com.oplus.gallery.database.provider.watermark_master"

    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    const-string v0, "authority(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    .line 43
    sput-object p0, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    .line 45
    sget-object p0, Lcom/oplus/aiunit/vision/i8b0;->a:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    const-string/jumbo v0, "watermark_master_series"

    .line 55
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 63
    const-string/jumbo v0, "watermark_type_button"

    .line 66
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 74
    const-string/jumbo v0, "watermark_guide_pop"

    .line 77
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 85
    const-string/jumbo v0, "watermark_master_style"

    .line 88
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    const-string/jumbo v0, "watermark_style_resource"

    .line 99
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 107
    const-string/jumbo v0, "watermark_greeting"

    .line 110
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 118
    const-string/jumbo v0, "watermark_corner_mark"

    .line 121
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 130
    const-string/jumbo v0, "watermark_multiLanguage_word"

    .line 133
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/q300<",
            "TResult;>;)TResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->f:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    const-string/jumbo v3, "gallery3d:query-raw-sql"

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q300;->g:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 31
    const-string v3, "android:query-arg-sql-selection-args"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    sget-object v2, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 46
    invoke-virtual {v2, p0, v0, v1, v0}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 57
    :try_start_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q300;->h:Lcom/oplus/aiunit/vision/sek;

    if-eqz p1, :cond_4

    .line 61
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 78
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    .line 88
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    .line 102
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    .line 109
    const-string/jumbo v2, "query: "

    .line 112
    const-string v3, "WatermarkMasterDbDao"

    .line 114
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-eq p1, p0, :cond_7

    .line 119
    check-cast p0, Ljava/io/Closeable;

    .line 121
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_7
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i8b0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "getDaoUri: tableType : "

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  map is null"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "WatermarkMasterDbDao"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "content"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "com.oplus.gallery.database.provider.watermark_master"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "authority(...)"

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "build(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sol;->f:Lcom/oplus/aiunit/vision/sek;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    move-object v0, p0

    .line 34
    move-object p0, v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    :try_start_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    move-object v0, p0

    .line 46
    move-object p0, p1

    .line 47
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object p0, v0

    .line 58
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const-string/jumbo v1, "insert: "

    .line 66
    .line 67
    .line 68
    const-string v2, "WatermarkMasterDbDao"

    .line 69
    .line 70
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/jhb;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jhb;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jhb;->g:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2, p1}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const-string/jumbo v1, "delete: "

    .line 55
    .line 56
    .line 57
    const-string v2, "WatermarkMasterDbDao"

    .line 58
    .line 59
    invoke-static {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/qb6;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qb6;->f:Lcom/oplus/aiunit/vision/sek;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Landroid/content/ContentProviderClient;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    const-string v1, "bulkInsert: "

    .line 59
    .line 60
    const-string v2, "WatermarkMasterDbDao"

    .line 61
    .line 62
    invoke-static {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i8b0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/n5b<",
            "TResult;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "req"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/n5b;->d:Ljava/lang/String;

    .line 9
    iget v1, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/i8b0;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "getParameters(...)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/is90;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 19
    iget-object v3, p1, Lcom/oplus/aiunit/vision/is90;->f:Lcom/oplus/aiunit/vision/sek;

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/ContentValues;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/is90;->g:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/is90;->h:[Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p0, v2, v3, p1}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 47
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    .line 64
    const-string/jumbo v1, "update: "

    .line 67
    const-string v2, "WatermarkMasterDbDao"

    .line 69
    invoke-static {v2, p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method public final i(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aiunit/vision/nxz<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 1
    const-string v0, "WatermarkMasterDbDao"

    .line 3
    const-string/jumbo v1, "query: tableType : "

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v4, "android:query-arg-sql-selection"

    .line 20
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v4, "android:query-arg-sql-selection-args"

    .line 27
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->h:[Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const-string v4, "android:query-arg-sql-group-by"

    .line 34
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v4, "android:query-arg-sql-having"

    .line 41
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v4, "android:query-arg-sql-sort-order"

    .line 48
    iget-object v5, p1, Lcom/oplus/aiunit/vision/nxz;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v4, p1, Lcom/oplus/aiunit/vision/nxz;->l:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 59
    const-string v6, "android:query-arg-sql-limit"

    .line 61
    const-string/jumbo v7, "limit"

    .line 64
    iget-object v8, p1, Lcom/oplus/aiunit/vision/n5b;->e:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_2

    .line 68
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 74
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Abusive \'"

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, "\' conflicts with requested \'"

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "\'"

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v8, :cond_3

    .line 127
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 135
    :goto_0
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v4, 0x3

    .line 139
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    sget-object v5, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i8b0;->g(Lcom/oplus/aiunit/vision/n5b;)Landroid/net/Uri;

    move-result-object p0

    .line 149
    iget-object v6, p1, Lcom/oplus/aiunit/vision/nxz;->f:[Ljava/lang/String;

    .line 151
    invoke-virtual {v5, p0, v6, v3, v2}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_5

    :cond_5
    move-object p0, v2

    .line 160
    :goto_2
    :try_start_1
    iget v3, p1, Lcom/oplus/aiunit/vision/n5b;->b:I

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p0, :cond_7

    .line 179
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nxz;->m:Lcom/oplus/aiunit/vision/sek;

    if-eqz p1, :cond_6

    .line 183
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_5

    .line 193
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_4

    :cond_7
    move-object p1, v2

    .line 200
    :goto_4
    :try_start_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v1

    .line 209
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 215
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object p0, p1

    move-object p1, v2

    .line 221
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 227
    const-string/jumbo v2, "query: "

    .line 230
    invoke-static {v0, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-eq p1, p0, :cond_9

    .line 235
    check-cast p0, Ljava/io/Closeable;

    .line 237
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :cond_9
    return-object p1
.end method

.method public final j(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;
    .locals 8

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Lcom/oplus/aiunit/vision/ff5;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/i8b0;->b:Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ef5;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/oplus/aiunit/vision/n5b;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lcom/oplus/aiunit/vision/sek;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/content/ContentProviderOperation;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "convert(...)"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    invoke-static {v1, p0, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    :goto_1
    const-string p1, "com.oplus.gallery.database.provider.cache"

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit16 v6, v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4, v1, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, v5}, Landroid/content/ContentProviderClient;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ff5;->a([Landroid/content/ContentProviderResult;)[Lcom/oplus/aiunit/vision/ff5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/f7b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v1, p0, :cond_2

    .line 104
    .line 105
    move v1, v6

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const-string p1, "applyBatch: "

    .line 135
    .line 136
    const-string v0, "WatermarkMasterDbDao"

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v2, [Lcom/oplus/aiunit/vision/ff5;

    .line 143
    .line 144
    return-object v2
.end method
