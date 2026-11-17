.class public final Landroidx/appfunctions/AppFunctionManagerCompat;
.super Ljava/lang/Object;
.source "AppFunctionManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appfunctions/AppFunctionManagerCompat$Companion;,
        Landroidx/appfunctions/AppFunctionManagerCompat$EnabledState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0002)*B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0087@\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0087@\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$2\u0006\u0010\'\u001a\u00020(H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/appfunctions/AppFunctionManagerCompat;",
        "",
        "context",
        "Landroid/content/Context;",
        "appFunctionReader",
        "Landroidx/appfunctions/internal/AppFunctionReader;",
        "appFunctionManagerApi",
        "Landroidx/appfunctions/internal/AppFunctionManagerApi;",
        "translatorSelector",
        "Landroidx/appfunctions/internal/TranslatorSelector;",
        "<init>",
        "(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V",
        "isAppFunctionEnabled",
        "",
        "functionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packageName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAppFunctionEnabled",
        "",
        "newEnabledState",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeAppFunction",
        "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
        "request",
        "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
        "(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResponse",
        "translator",
        "Landroidx/appfunctions/internal/Translator;",
        "functionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "response",
        "observeAppFunctions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
        "searchSpec",
        "Landroidx/appfunctions/AppFunctionSearchSpec;",
        "EnabledState",
        "Companion",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_FUNCTION_STATE_DEFAULT:I = 0x0

.field public static final APP_FUNCTION_STATE_DISABLED:I = 0x2

.field public static final APP_FUNCTION_STATE_ENABLED:I = 0x1

.field public static final Companion:Landroidx/appfunctions/AppFunctionManagerCompat$Companion;

.field private static final LEGACY_SDK_GLOBAL_SCHEMA_VERSION:J = 0x1L


# instance fields
.field private final appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

.field private final appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

.field private final context:Landroid/content/Context;

.field private final translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appfunctions/AppFunctionManagerCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appfunctions/AppFunctionManagerCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appfunctions/AppFunctionManagerCompat;->Companion:Landroidx/appfunctions/AppFunctionManagerCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionManagerApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translatorSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    .line 4
    iput-object p3, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    .line 5
    iput-object p4, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Landroidx/appfunctions/internal/NullTranslatorSelector;

    invoke-direct {p4}, Landroidx/appfunctions/internal/NullTranslatorSelector;-><init>()V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appfunctions/AppFunctionManagerCompat;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/AppFunctionReader;Landroidx/appfunctions/internal/AppFunctionManagerApi;Landroidx/appfunctions/internal/TranslatorSelector;)V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManagerCompat;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appfunctions/AppFunctionManagerCompat;->Companion:Landroidx/appfunctions/AppFunctionManagerCompat$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/appfunctions/AppFunctionManagerCompat$Companion;->getInstance(Landroid/content/Context;)Landroidx/appfunctions/AppFunctionManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final processResponse(Landroidx/appfunctions/internal/Translator;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse;
    .locals 0

    .line 1
    instance-of p0, p3, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p3

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move-object p0, p3

    .line 9
    check-cast p0, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->getReturnValue()Landroidx/appfunctions/AppFunctionData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Landroidx/appfunctions/internal/Translator;->upgradeResponse(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    check-cast p3, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;->getReturnValue()Landroidx/appfunctions/AppFunctionData;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 28
    .line 29
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getComponents()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p3, p2}, Landroidx/appfunctions/AppFunctionData;->replaceSpecWith$appfunctions(Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;)Landroidx/appfunctions/AppFunctionData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Success;-><init>(Landroidx/appfunctions/AppFunctionData;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/ExecuteAppFunctionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/ExecuteAppFunctionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;-><init>(Landroidx/appfunctions/AppFunctionManagerCompat;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/appfunctions/internal/Translator;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/appfunctions/AppFunctionFunctionNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getTargetPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object p1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v2, v5, v0}, Landroidx/appfunctions/internal/AppFunctionReader;->getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_1
    move-object p1, p2

    .line 96
    check-cast p1, Landroidx/appfunctions/metadata/AppFunctionMetadata;
    :try_end_1
    .catch Landroidx/appfunctions/AppFunctionFunctionNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;->getVersion()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x1

    .line 111
    .line 112
    cmp-long p2, v5, v7

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->translatorSelector:Landroidx/appfunctions/internal/TranslatorSelector;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/appfunctions/metadata/AppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p2, v2}, Landroidx/appfunctions/internal/TranslatorSelector;->getTranslator(Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;)Landroidx/appfunctions/internal/Translator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p2, 0x0

    .line 128
    :goto_2
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->getFunctionParameters()Landroidx/appfunctions/AppFunctionData;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p2, v2}, Landroidx/appfunctions/internal/Translator;->downgradeRequest(Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v4 .. v10}, Landroidx/appfunctions/ExecuteAppFunctionRequest;->copy$default(Landroidx/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;ZILjava/lang/Object;)Landroidx/appfunctions/ExecuteAppFunctionRequest;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    iget-object v2, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    .line 149
    .line 150
    iput-object p1, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Landroidx/appfunctions/AppFunctionManagerCompat$executeAppFunction$1;->label:I

    .line 155
    .line 156
    invoke-interface {v2, v4, v0}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->executeAppFunction(Landroidx/appfunctions/ExecuteAppFunctionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v1, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_7
    move-object v11, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, p2

    .line 166
    move-object p2, v11

    .line 167
    :goto_4
    check-cast p2, Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0, p2}, Landroidx/appfunctions/AppFunctionManagerCompat;->processResponse(Landroidx/appfunctions/internal/Translator;Landroidx/appfunctions/metadata/AppFunctionMetadata;Landroidx/appfunctions/ExecuteAppFunctionResponse;)Landroidx/appfunctions/ExecuteAppFunctionResponse;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 177
    .line 178
    new-instance p2, Landroidx/appfunctions/AppFunctionSystemUnknownException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Something went wrong when querying the app function from AppSearch: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p2, p0}, Landroidx/appfunctions/AppFunctionSystemUnknownException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p2}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Landroidx/appfunctions/ExecuteAppFunctionResponse$Error;-><init>(Landroidx/appfunctions/AppFunctionException;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    invoke-interface {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isAppFunctionEnabled(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Landroidx/appfunctions/AppFunctionManagerCompat;->isAppFunctionEnabled(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final observeAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionSearchSpec;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/appfunctions/metadata/AppFunctionPackageMetadata;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "searchSpec"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionReader:Landroidx/appfunctions/internal/AppFunctionReader;

    .line 9
    invoke-interface {p0, p1}, Landroidx/appfunctions/internal/AppFunctionReader;->searchAppFunctions(Landroidx/appfunctions/AppFunctionSearchSpec;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final setAppFunctionEnabled(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appfunctions/AppFunctionManagerCompat;->appFunctionManagerApi:Landroidx/appfunctions/internal/AppFunctionManagerApi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/appfunctions/internal/AppFunctionManagerApi;->setAppFunctionEnabled(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
