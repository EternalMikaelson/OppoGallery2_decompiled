.class public abstract Lcom/oplus/aiunit/vision/pn4;
.super Ljava/lang/Object;
.source "PrivacyAllowListParser.kt"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pn4;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final b()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pn4;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 19
    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    .line 31
    const-string/jumbo v8, "version"

    if-ne v7, v4, :cond_1

    .line 35
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    const/4 v6, 0x4

    if-ne v6, v4, :cond_2

    .line 56
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :goto_2
    :try_start_3
    const-string/jumbo v4, "parserVersion, error:"

    .line 78
    invoke-static {v3, v4}, Lcom/oplus/tool/trackinglib/GLog;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 81
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    :goto_3
    iput v2, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    goto :goto_5

    .line 89
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 91
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_4
    :goto_5
    iget v0, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 101
    const-string/jumbo v2, "getVersion, versionCode="

    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v2, Lcom/oplus/tool/trackinglib/GLog;->a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 109
    const-string v3, "PrivacyAllowListParser"

    .line 111
    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    iget p0, p0, Lcom/oplus/aiunit/vision/pn4;->a:I

    return p0
.end method
