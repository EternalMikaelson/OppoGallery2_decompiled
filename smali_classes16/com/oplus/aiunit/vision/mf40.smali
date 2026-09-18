.class public final Lcom/oplus/aiunit/vision/mf40;
.super Lcom/oplus/aiunit/vision/vj0;
.source "SmartClassificationMappingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mf40$a;,
        Lcom/oplus/aiunit/vision/mf40$b;,
        Lcom/oplus/aiunit/vision/mf40$c;,
        Lcom/oplus/aiunit/vision/mf40$d;
    }
.end annotation


# static fields
.field public static final m:Lcom/oplus/aiunit/vision/mf40$a;

.field public static volatile n:Lcom/oplus/aiunit/vision/mf40;


# instance fields
.field public volatile j:Ljava/util/ArrayList;

.field public volatile k:Lcom/oplus/aiunit/vision/mf40$c;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mf40$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mf40;->m:Lcom/oplus/aiunit/vision/mf40$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "apps_gallery_smart_classification_mapping_config"

    .line 5
    const-string/jumbo v2, "smart_classification_mapping.xml"

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/vj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/mf40$c;->IDLE:Lcom/oplus/aiunit/vision/mf40$c;

    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->l:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/mf40$d;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v2, 0x2

    .line 21
    const-string/jumbo v3, "group"

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/mf40$d;->b:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mf40$d;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 52
    iget-object v3, p1, Lcom/oplus/aiunit/vision/mf40$d;->a:Ljava/util/ArrayList;

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/mf40$b;

    .line 56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-direct {v4, p0, v2}, Lcom/oplus/aiunit/vision/mf40$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    iput-object v1, p1, Lcom/oplus/aiunit/vision/mf40$d;->b:Ljava/lang/String;

    .line 68
    iput-object v1, p1, Lcom/oplus/aiunit/vision/mf40$d;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    const-string/jumbo p0, "groupId"

    .line 87
    invoke-interface {v0, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mf40$d;->b:Ljava/lang/String;

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mf40$d;->c:Ljava/util/ArrayList;

    goto :goto_1

    .line 101
    :cond_4
    const-string/jumbo v2, "label"

    .line 104
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 110
    const-string/jumbo p0, "sceneId"

    .line 113
    invoke-interface {v0, v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 119
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 125
    iget-object v2, p1, Lcom/oplus/aiunit/vision/mf40$d;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SmartClassificationMappingConfig"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mf40;->v(Ljava/io/InputStream;)Z

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    const-string v1, "CloseableExt"

    .line 40
    const-string/jumbo v2, "safeUse: "

    .line 43
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_3
    move-exception p0

    .line 76
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 88
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mf40;->v(Ljava/io/InputStream;)Z

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 38
    :try_start_2
    const-string v1, "CloseableExt"

    .line 40
    const-string/jumbo v2, "safeUse: "

    .line 43
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 58
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :catchall_3
    move-exception p0

    .line 76
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 88
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :goto_2
    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/vj0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->b()Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
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
    invoke-interface {v2, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v5, "fixed-labels"

    .line 44
    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_4
    return v1
.end method

.method public final r(Lcom/oplus/aiunit/vision/mf40$d;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mf40$d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    const-string v2, "SmartClassificationMappingConfig"

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "parseBlock, no fixed labels parsed"

    .line 15
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mf40$d;->a:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/mf40$c;->LOADED:Lcom/oplus/aiunit/vision/mf40$c;

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 31
    sput-boolean p1, Lcom/oplus/aiunit/vision/lf40;->e:Z

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->g()V

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/r9m;->c()V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 45
    const-string/jumbo v0, "parseBlock, fixedGroups="

    .line 48
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/mf40$c;->LOADED:Lcom/oplus/aiunit/vision/mf40$c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    return-void

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 33
    const-string v0, "SmartClassificationMappingConfig"

    .line 35
    const-string v3, "ensureConfigLoadedBlocking on main thread"

    .line 37
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 39
    const-string/jumbo v5, "main thread"

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    if-eq v0, v1, :cond_b

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/mf40$c;->LOADING:Lcom/oplus/aiunit/vision/mf40$c;

    if-ne p0, v0, :cond_2

    goto/16 :goto_3

    .line 60
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 66
    new-instance v6, Lcom/oplus/aiunit/vision/nf40;

    .line 68
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/nf40;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mf40;->l:Ljava/lang/Object;

    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    if-eq v0, v1, :cond_e

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 95
    sget-object v1, Lcom/oplus/aiunit/vision/mf40$c;->LOADING:Lcom/oplus/aiunit/vision/mf40$c;

    if-ne v0, v1, :cond_5

    .line 99
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->l:Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Object"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/mf40$c;->LOADED:Lcom/oplus/aiunit/vision/mf40$c;

    if-eq v0, v4, :cond_c

    .line 121
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 128
    :cond_6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    const-string/jumbo v0, "loadConfigSynchronized, config empty, retry loadDefaultConfig"

    .line 150
    const-string v1, "SmartClassificationMappingConfig"

    .line 152
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->f()Z

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 165
    :cond_9
    sget-object v4, Lcom/oplus/aiunit/vision/mf40$c;->FAILED:Lcom/oplus/aiunit/vision/mf40$c;

    .line 167
    :goto_1
    iput-object v4, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 177
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 179
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 193
    sget-object v1, Lcom/oplus/aiunit/vision/mf40$c;->FAILED:Lcom/oplus/aiunit/vision/mf40$c;

    .line 195
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 197
    const-string v1, "SmartClassificationMappingConfig"

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string/jumbo v5, "triggerAsyncLoadIfNeeded failed: "

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf40;->l:Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Object"

    .line 225
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    monitor-exit v3

    :cond_b
    :goto_3
    return-void

    .line 233
    :cond_c
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    iput-object v4, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :cond_d
    monitor-exit v3

    return-void

    .line 243
    :cond_e
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    iput-object v1, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    :cond_f
    monitor-exit v3

    return-void

    .line 253
    :goto_6
    monitor-exit v3

    .line 254
    throw p0
.end method

.method public final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mf40;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mf40;->k:Lcom/oplus/aiunit/vision/mf40$c;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/mf40$c;->LOADED:Lcom/oplus/aiunit/vision/mf40$c;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/mf40$b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mf40$b;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf40;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final v(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mf40$d;

    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mf40$d;-><init>()V

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/mf40;->w(Ljava/io/InputStream;Lcom/oplus/aiunit/vision/mf40$d;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mf40;->r(Lcom/oplus/aiunit/vision/mf40$d;)Z

    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    const-string/jumbo v0, "parseBlock, error: "

    const/4 v1, 0x0

    .line 45
    const-string v2, "SmartClassificationMappingConfig"

    .line 47
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 59
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
