.class public final Lcom/oplus/aiunit/vision/ry20;
.super Ljava/lang/Object;
.source "ServerConstants.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/h7k;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 49
    const-string/jumbo v2, "http://"

    .line 51
    const-string v3, ""

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    sget-object v4, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    .line 63
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    sget-object v0, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    .line 79
    invoke-static {v3, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :try_start_0
    sget-object v0, Lcom/heytap/httpdns/env/WhiteHttpPolicy;->INSTANCE:Lcom/heytap/httpdns/env/WhiteHttpPolicy;

    .line 88
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostTest()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v4, "com.heytap.env.TestEnv.tapHttpDnsHostTest()"

    .line 94
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostDev()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v4, "com.heytap.env.TestEnv.tapHttpDnsHostDev()"

    .line 110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/z2f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2f;->c:Lcom/heytap/httpdns/env/ApiEnv;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/qy20;->d:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpExtDnsHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "com.heytap.env.TestEnv.tapHttpExtDnsHost()"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/z2f;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/z2f;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z2f;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/kjf;->a:Lcom/oplus/aiunit/vision/kjf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjf;->getRETRY_IP_LIST()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/z2f;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "env"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 8
    const-string/jumbo v1, "region"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 17
    const-string v2, "Locale.getDefault()"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x925

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "IN"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/h7k;->a:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string v0, ""

    .line 53
    :goto_1
    sget-object v1, Lcom/oplus/aiunit/vision/qy20;->c:[I

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z2f;->c:Lcom/heytap/httpdns/env/ApiEnv;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 61
    aget p0, v1, p0

    .line 63
    const-string/jumbo v1, "https://"

    .line 65
    const-string/jumbo v2, "http://"

    .line 67
    const-string/jumbo v3, "if(productHost.startsWit\u2026   host\n                }"

    .line 69
    const-string/jumbo v4, "host"

    .line 71
    const-string/jumbo v5, "https:"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_4

    const/4 v7, 0x2

    if-eq p0, v7, :cond_2

    return-object v0

    .line 80
    :cond_2
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostDev()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 101
    :cond_4
    invoke-static {}, Lcom/heytap/env/TestEnv;->tapHttpDnsHostTest()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    :cond_5
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qy20;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d030107034200043d5a5fb0fea339b515ac2b91a351edde77cc26b952d29a13d2f731397dcc6f8c96414d195df40901a42c0bfd2afe50b51b68133bc5262784eda909f599ec4426"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/heytap/env/TestEnv;->taphttpPublicKeyDev()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "com.heytap.env.TestEnv.taphttpPublicKeyDev()"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lcom/heytap/env/TestEnv;->taphttpPublicKeyTest()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "com.heytap.env.TestEnv.taphttpPublicKeyTest()"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
