.class public final Lcom/oplus/aiunit/vision/ik00;
.super Lcom/oplus/aiunit/vision/pn4;
.source "PrivacyAllowListParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ik00$c;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ik00$b;->INSTANCE:Lcom/oplus/aiunit/vision/ik00$b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/ik00;->f:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/ik00$a;->INSTANCE:Lcom/oplus/aiunit/vision/ik00$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/ik00;->g:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "xmlName"

    .line 8
    const-string/jumbo v1, "tracker_allow_list_config"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pn4;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik00;->c:Landroid/content/Context;

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ik00;->d:Ljava/lang/String;

    .line 20
    const-string p1, ""

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik00;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik00;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ik00;->f:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3

    .line 23
    const-string v0, "PrivacyAllowListParser"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/ik00;->g:Lkotlin/Lazy;

    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    .line 46
    check-cast v5, [Ljava/lang/String;

    .line 48
    const-string v6, "filterName=?"

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ik00;->d:Ljava/lang/String;

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 65
    :cond_1
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    .line 68
    check-cast v4, Landroid/database/Cursor;

    .line 70
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 77
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 81
    iput v0, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    const/4 v0, 0x1

    .line 84
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v4, "cursor.getString(INDEX_XML)"

    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v4, "<set-?>"

    .line 95
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ik00;->e:Ljava/lang/String;

    goto :goto_1

    :goto_0
    move-object v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v4, "loadXmlFromRemote, not found remote xml."

    .line 107
    sget-object v5, Lcom/oplus/tool/trackinglib/GLog;->a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 109
    invoke-virtual {v5, v0, v4, v2}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_6

    .line 120
    :cond_3
    :goto_3
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    .line 129
    :goto_4
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 131
    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :goto_5
    :try_start_5
    const-string/jumbo v1, "loadXmlFromRemote, error:"

    .line 137
    invoke-static {v0, v1}, Lcom/oplus/tool/trackinglib/GLog;->b(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 141
    :goto_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik00;->e:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    const-string p0, "getInputStream, xml is null"

    .line 151
    invoke-static {v2, p0}, Lcom/oplus/tool/trackinglib/GLog;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2

    .line 155
    :cond_4
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 157
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik00;->e:Ljava/lang/String;

    .line 159
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    const-string v3, "UTF_8"

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 170
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 182
    const-string v0, "getInputStream, error: "

    .line 184
    invoke-static {p0, v0}, Lcom/oplus/tool/trackinglib/GLog;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_7
    return-object v2

    .line 188
    :goto_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 191
    throw p0
.end method
