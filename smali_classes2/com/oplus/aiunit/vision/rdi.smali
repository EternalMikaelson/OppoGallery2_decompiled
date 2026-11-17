.class public final Lcom/oplus/aiunit/vision/rdi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GeoConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/aiunit/vision/x9a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/x9a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/x9a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.business_lib.model.config.allowlist.GeoConfig$convertToLegally$4"
    f = "GeoConfig.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Landroid/location/Address;

.field label:I


# direct methods
.method public constructor <init>(Landroid/location/Address;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rdi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend$lambda$1(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/mdi$a;Lkotlin/Lazy;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend$lambda$11$lambda$6(Lcom/oplus/aiunit/vision/mdi$a;Lkotlin/Lazy;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend$lambda$13(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/mdi$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend$lambda$11$lambda$2(Lcom/oplus/aiunit/vision/mdi$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$2(Lcom/oplus/aiunit/vision/mdi$a;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mdi$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/mdi;->l:Ljava/util/regex/Pattern;

    .line 16
    const-string v2, "access$getREGEX_SPLIT$p(...)"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/oplus/aiunit/vision/mdi;->k:Ljava/util/regex/Pattern;

    .line 81
    const-string v3, "access$getREGEX_CONNECT$p(...)"

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    const/4 v3, 0x0

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v3}, Lcom/oplus/aiunit/vision/mdi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-static {v1}, Lcom/oplus/aiunit/vision/mdi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 125
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 130
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 146
    const-string v1, "GeoConfig"

    .line 148
    const-string/jumbo v2, "toTransformMap: "

    .line 151
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$11$lambda$6(Lcom/oplus/aiunit/vision/mdi$a;Lkotlin/Lazy;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "|"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mdi$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v2, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    :cond_1
    :goto_0
    move-object p3, v1

    :cond_2
    if-eqz p3, :cond_9

    .line 52
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mdi$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 56
    sget-object p2, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p2, "<this>"

    .line 63
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string p2, "\\\\"

    .line 68
    const-string v2, "\\"

    .line 70
    invoke-static {p3, v2, p2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    const-string v2, "\\|"

    .line 76
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    const-string v2, "\\-"

    .line 82
    const-string v3, "-"

    .line 84
    invoke-static {p2, v3, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {v0, p2, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mdi$a;->b:Ljava/lang/String;

    .line 94
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend$lambda$11$lambda$3(Lkotlin/Lazy;)Ljava/util/Map;

    move-result-object p0

    .line 104
    const-string/jumbo p1, "transformMap"

    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 112
    const-string p2, "context"

    if-eqz p1, :cond_3

    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 121
    :goto_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    .line 137
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p3, :cond_4

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    .line 146
    :goto_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 152
    const-string/jumbo p2, "zh-Hant"

    .line 155
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    .line 160
    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    .line 176
    const-string p1, "en"

    .line 178
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    return-object p1

    :cond_7
    return-object v1

    :cond_8
    return-object p3

    :cond_9
    return-object v1
.end method

.method private static final invokeSuspend$lambda$13(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/rdi;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/rdi;-><init>(Landroid/location/Address;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rdi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/x9a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rdi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rdi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v2, "access$getREGEX_SPLIT$p(...)"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v0, v1, Lcom/oplus/aiunit/vision/rdi;->label:I

    if-nez v0, :cond_2c

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v7, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 37
    iget-object v8, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v7, "address"

    .line 44
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v7, "whereList"

    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v7, "whereArgsList"

    .line 56
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v9, "(match_levels LIKE ? AND matchs LIKE ?)"

    if-eqz v7, :cond_2

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v7, "0"

    .line 79
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v8}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v10

    .line 87
    const-string v11, "getCountryName(...)"

    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v7, "1"

    .line 125
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v8}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v10

    .line 133
    const-string v11, "getAdminArea(...)"

    .line 135
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 142
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 159
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v7, "2"

    .line 171
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {v8}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v10

    .line 179
    const-string/jumbo v11, "getSubAdminArea(...)"

    .line 182
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 189
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 197
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v7, "3"

    .line 218
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-virtual {v8}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v10

    .line 226
    const-string/jumbo v11, "getLocality(...)"

    .line 229
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 244
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {v8}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v7, "4"

    .line 265
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    invoke-virtual {v8}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v10

    .line 273
    const-string/jumbo v11, "getSubLocality(...)"

    .line 276
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 283
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 291
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    .line 306
    :cond_b
    invoke-virtual {v8}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 312
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    .line 319
    :cond_c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    const-string v7, "5"

    .line 324
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-virtual {v8}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 334
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    move-object v10, v3

    :cond_e
    if-nez v10, :cond_f

    .line 343
    invoke-virtual {v8}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v10

    .line 347
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    :cond_f
    invoke-static {v10}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 354
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    .line 358
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 362
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_10
    :goto_5
    invoke-virtual {v8}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    .line 378
    :cond_11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v7, "6"

    .line 383
    invoke-static {v7}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387
    invoke-virtual {v8}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v8

    .line 391
    const-string/jumbo v9, "getSubThoroughfare(...)"

    .line 394
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {v8}, Lcom/oplus/aiunit/vision/mdi;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 401
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 405
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 409
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_12
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-nez v7, :cond_13

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 423
    const-string v7, " OR "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    .line 428
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 436
    check-cast v0, Ljava/util/Collection;

    .line 438
    new-array v7, v12, [Ljava/lang/String;

    .line 440
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, [Ljava/lang/String;

    .line 446
    const-string/jumbo v7, "where"

    .line 449
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string/jumbo v7, "whereArgs"

    .line 455
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 460
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 463
    iput v14, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 465
    iput v13, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 467
    sget-object v8, Lcom/oplus/aiunit/vision/mdi$c;->a:[Ljava/lang/String;

    .line 469
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 471
    iput-object v6, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 473
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 475
    new-instance v0, Lcom/oplus/aiunit/vision/mdi$c;

    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-object v0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 482
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 484
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 487
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 489
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_7

    :cond_13
    move-object v6, v3

    .line 498
    :goto_7
    const-string v7, "GeoConfig"

    const/4 v8, 0x1

    if-eqz v6, :cond_25

    move-object v0, v6

    .line 504
    check-cast v0, Ljava/util/Collection;

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    if-ne v0, v8, :cond_25

    .line 513
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 515
    new-instance v9, Lcom/oplus/aiunit/vision/ndi;

    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/y9a;->a(Landroid/location/Address;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v0

    move-object v9, v6

    .line 525
    check-cast v9, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 531
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 537
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 541
    check-cast v10, Lcom/oplus/aiunit/vision/mdi$a;

    .line 543
    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 545
    new-instance v15, Lcom/oplus/aiunit/vision/odi;

    .line 547
    invoke-direct {v15, v10}, Lcom/oplus/aiunit/vision/odi;-><init>(Lcom/oplus/aiunit/vision/mdi$a;)V

    .line 550
    invoke-static {v11, v15}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 554
    sget-object v15, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 556
    iget-boolean v15, v10, Lcom/oplus/aiunit/vision/mdi$a;->h:Z

    move/from16 p1, v12

    .line 560
    new-instance v12, Lcom/oplus/aiunit/vision/pdi;

    .line 562
    invoke-direct {v12, v10, v11}, Lcom/oplus/aiunit/vision/pdi;-><init>(Lcom/oplus/aiunit/vision/mdi$a;Lkotlin/Lazy;)V

    .line 565
    const-string v11, "<this>"

    .line 567
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    const-string/jumbo v11, "transformFunc"

    .line 573
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/x9a;->a:Z

    if-nez v11, :cond_15

    if-eqz v15, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v11, p1

    goto :goto_a

    :cond_15
    :goto_9
    move v11, v8

    .line 587
    :goto_a
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v15

    move/from16 v16, v13

    .line 593
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v17, v14

    .line 599
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 603
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 607
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x9a;->b:Ljava/util/Map;

    .line 609
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 613
    invoke-virtual {v12, v14, v3}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 617
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 624
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 632
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 636
    invoke-virtual {v12, v13, v14}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 640
    invoke-interface {v15, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 647
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 651
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 655
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 659
    invoke-virtual {v12, v13, v14}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 663
    invoke-interface {v15, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 679
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 683
    invoke-virtual {v12, v14, v3}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 687
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 691
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 703
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 707
    invoke-virtual {v12, v14, v3}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 711
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    .line 715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 727
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 731
    invoke-virtual {v12, v14, v3}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 735
    invoke-interface {v15, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 742
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 746
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 750
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 754
    invoke-virtual {v12, v13, v0}, Lcom/oplus/aiunit/vision/pdi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 758
    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 763
    invoke-static {v15}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 767
    new-instance v3, Lcom/oplus/aiunit/vision/x9a;

    .line 769
    invoke-direct {v3, v0, v11}, Lcom/oplus/aiunit/vision/x9a;-><init>(Ljava/util/Map;Z)V

    .line 772
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 774
    sget-object v0, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 776
    iget-object v11, v10, Lcom/oplus/aiunit/vision/mdi$a;->f:Ljava/lang/String;

    if-eqz v11, :cond_17

    .line 780
    sget-object v12, Lcom/oplus/aiunit/vision/mdi;->l:Ljava/util/regex/Pattern;

    .line 782
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 791
    check-cast v11, Ljava/lang/Iterable;

    .line 793
    new-instance v12, Ljava/util/ArrayList;

    .line 795
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 802
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    .line 808
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 813
    check-cast v14, Ljava/lang/String;

    .line 815
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_16

    .line 821
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    .line 828
    :cond_18
    invoke-static {v0, v12, v3}, Lcom/oplus/aiunit/vision/mdi;->r(Lcom/oplus/aiunit/vision/mdi;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v3

    .line 835
    :cond_19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 840
    :goto_c
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 842
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 850
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    .line 854
    const-string/jumbo v12, "safeConvert: "

    if-eqz v11, :cond_1a

    .line 859
    invoke-static {v7, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    :cond_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v3, v0

    :goto_e
    :try_start_1
    move-object v0, v3

    .line 874
    check-cast v0, Lcom/oplus/aiunit/vision/x9a;

    .line 876
    sget-object v11, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 878
    iget-object v10, v10, Lcom/oplus/aiunit/vision/mdi$a;->g:Ljava/lang/String;

    if-eqz v10, :cond_1e

    .line 882
    sget-object v13, Lcom/oplus/aiunit/vision/mdi;->l:Ljava/util/regex/Pattern;

    .line 884
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 893
    check-cast v10, Ljava/lang/Iterable;

    .line 895
    new-instance v13, Ljava/util/ArrayList;

    .line 897
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 900
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 904
    :cond_1d
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 910
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    .line 915
    check-cast v15, Ljava/lang/String;

    .line 917
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1d

    .line 923
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    .line 930
    :cond_1f
    invoke-static {v11, v13, v0}, Lcom/oplus/aiunit/vision/mdi;->s(Lcom/oplus/aiunit/vision/mdi;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x9a;)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v10

    if-nez v10, :cond_20

    goto :goto_10

    :cond_20
    move-object v0, v10

    .line 938
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_12

    .line 943
    :goto_11
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 945
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 949
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 953
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 959
    invoke-static {v7, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    :cond_21
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v0, 0x0

    :cond_22
    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    move-object v3, v0

    :goto_13
    move-object v0, v3

    .line 974
    check-cast v0, Lcom/oplus/aiunit/vision/x9a;

    move/from16 v12, p1

    move/from16 v13, v16

    move/from16 v14, v17

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_24
    move/from16 p1, v12

    goto :goto_14

    :cond_25
    move/from16 p1, v12

    .line 990
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 992
    new-instance v2, Lcom/oplus/aiunit/vision/qdi;

    .line 994
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 997
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y9a;->a(Landroid/location/Address;Lkotlin/jvm/functions/Function2;)Lcom/oplus/aiunit/vision/x9a;

    move-result-object v0

    .line 1001
    :goto_14
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_26

    .line 1005
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->O2:Lkotlin/Lazy;

    .line 1007
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/Boolean;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_15

    :cond_26
    move/from16 v2, p1

    :goto_15
    if-eqz v2, :cond_2a

    .line 1022
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    if-eqz v6, :cond_27

    .line 1031
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 1035
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_27
    const/4 v4, 0x0

    .line 1041
    :goto_16
    sget-object v5, Lcom/oplus/aiunit/vision/mdi;->j:Lcom/oplus/aiunit/vision/mdi;

    .line 1043
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 1045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-virtual {v6}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 1052
    invoke-virtual {v6}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v10

    .line 1056
    invoke-virtual {v6}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v11

    .line 1060
    invoke-virtual {v6}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v12

    .line 1064
    invoke-virtual {v6}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v13

    .line 1068
    invoke-virtual {v6}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v14

    .line 1072
    invoke-virtual {v6}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v15

    .line 1076
    invoke-virtual {v6}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v16

    .line 1080
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v5

    .line 1084
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1088
    const-string/jumbo v6, "toString(...)"

    .line 1091
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9a;->b(Lcom/oplus/aiunit/vision/x9a;)Ljava/lang/String;

    move-result-object v6

    .line 1098
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/x9a;->b(Z)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 1104
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_17

    :cond_28
    move/from16 v12, p1

    goto :goto_18

    :cond_29
    :goto_17
    move v12, v8

    .line 1115
    :goto_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1117
    const-string/jumbo v9, "getTransform: cost:"

    .line 1120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1126
    const-string v2, ",query size:"

    .line 1128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    const-string v2, " transform \noriginal<"

    .line 1136
    const-string v3, ">,\nresult<"

    .line 1138
    invoke-static {v8, v2, v5, v3, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string v2, ">,\nthe location will not appear in photo detail list?:"

    .line 1143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1154
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1157
    :cond_2a
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rdi;->$address:Landroid/location/Address;

    .line 1159
    invoke-virtual {v1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 1165
    const-string/jumbo v2, "name"

    .line 1168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x9a;->c:Ljava/lang/String;

    :cond_2b
    return-object v0

    .line 1174
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1176
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    throw v0
.end method
