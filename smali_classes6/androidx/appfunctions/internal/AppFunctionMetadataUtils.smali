.class public final Landroidx/appfunctions/internal/AppFunctionMetadataUtils;
.super Ljava/lang/Object;
.source "AppFunctionMetadataUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appfunctions/internal/AppFunctionMetadataUtils;",
        "",
        "<init>",
        "()V",
        "getAppFunctionMetadata",
        "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
        "context",
        "Landroid/content/Context;",
        "functionIdentifier",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appfunctions/internal/AppFunctionMetadataUtils;->INSTANCE:Landroidx/appfunctions/internal/AppFunctionMetadataUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAppFunctionMetadata(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/appfunctions/metadata/AppFunctionMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/appfunctions/internal/Dependencies;->INSTANCE:Landroidx/appfunctions/internal/Dependencies;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/AppFunctionInventory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPackageName(...)"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appfunctions/internal/AppFunctionInventory;->getFunctionIdToMetadataMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionMetadata;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->isEnabledByDefault()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getSchema()Landroidx/appfunctions/metadata/AppFunctionSchemaMetadata;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getParameters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getResponse()Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p2}, Landroidx/appfunctions/internal/AppFunctionInventory;->getComponentsMetadata()Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Landroidx/appfunctions/metadata/CompileTimeAppFunctionMetadata;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct/range {v0 .. v8}, Landroidx/appfunctions/metadata/AppFunctionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/appfunctions/metadata/AppFunctionSchemaMetadata;Ljava/util/List;Landroidx/appfunctions/metadata/AppFunctionResponseMetadata;Landroidx/appfunctions/metadata/AppFunctionComponentsMetadata;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    move-object v3, v1

    .line 70
    new-instance v0, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appfunctions/internal/Dependencies;->getSchemaAppFunctionInventory$appfunctions()Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p1, p0}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;-><init>(Landroid/content/Context;Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p0, p3}, Landroidx/appfunctions/internal/AppSearchAppFunctionReader;->getAppFunctionMetadata(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
