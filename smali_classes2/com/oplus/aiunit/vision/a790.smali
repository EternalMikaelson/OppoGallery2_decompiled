.class public final Lcom/oplus/aiunit/vision/a790;
.super Lcom/oplus/aiunit/vision/vj0;
.source "TravelAlbumRusConfig.kt"


# static fields
.field public static final j:Lcom/oplus/aiunit/vision/a790;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a790;

    .line 3
    const-string v1, "default_travel_album_config.xml"

    .line 5
    const-string/jumbo v2, "travel_album_config_version"

    .line 8
    const-string v3, "app_gallery_travel_album_config"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/a790;->j:Lcom/oplus/aiunit/vision/a790;

    .line 15
    const-string v0, ""

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "TravelAlbumRusConfig"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/v690;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/a790;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/w690;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object p0, v0

    .line 77
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 7
    const-string v3, "TravelAlbumRusConfig"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-ne v1, v0, :cond_7

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "uiEnable"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 25
    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/x690;

    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x690;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v0

    :cond_1
    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 56
    :goto_2
    sput-object v4, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    goto :goto_5

    .line 59
    :cond_3
    const-string/jumbo v1, "scannerEnable"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/y690;

    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y690;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_5

    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    :cond_5
    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 94
    :goto_4
    sput-object v4, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 96
    :cond_7
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/z690;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a790;->r(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a790;->r(Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
