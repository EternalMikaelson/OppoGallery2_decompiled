.class public Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;
.super Ljava/lang/Object;
.source "EntitiesAdapterImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;
.implements Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter<",
        "TT;TR;>;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004:\u0001\u001eB\'\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ/\u0010\r\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\t\u001a\u00020\u0008H\u0016J3\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u0018\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;",
        "T",
        "R",
        "Lcom/heytap/nearx/tangramconfig/api/EntityAdapter;",
        "Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;",
        "ccfit",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "entityType",
        "isAsync",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V",
        "adapt",
        "configId",
        "",
        "methodParams",
        "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
        "args",
        "",
        "",
        "(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;",
        "wrap",
        "ReturnT",
        "ResultT",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
        "queryList",
        "",
        "(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

.field private static final FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;


# instance fields
.field private final ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private final entityType:Ljava/lang/reflect/Type;

.field private final isAsync:Z

.field private final returnType:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->Companion:Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl$Companion$FACTORY$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V
    .locals 1

    .line 1
    const-string v0, "ccfit"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "returnType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entityType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 21
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 23
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 25
    iput-boolean p4, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->FACTORY:Lcom/heytap/nearx/tangramconfig/api/EntityAdapter$Factory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public adapt(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/MethodParams;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/tangramconfig/bean/MethodParams;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "methodParams"

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "args"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x3

    .line 40
    new-array v10, v10, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    aput-object v4, v10, v2

    .line 43
    .line 44
    aput-object v8, v10, v3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v9, v10, v4

    .line 48
    .line 49
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/16 v13, 0x1e

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-direct/range {v6 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getParameterHandlers$com_heytap_nearx_tangramconfig()[Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    array-length v7, v4

    .line 70
    move v8, v2

    .line 71
    :goto_1
    if-ge v2, v7, :cond_3

    .line 72
    .line 73
    aget-object v9, v4, v2

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v10, v8, 0x1

    .line 80
    .line 81
    aget-object v8, v1, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v10, 0x0

    .line 85
    move-object v15, v10

    .line 86
    move v10, v8

    .line 87
    move-object v8, v15

    .line 88
    :goto_2
    invoke-virtual {v9, v6, v8}, Lcom/heytap/nearx/tangramconfig/proxy/ParameterHandler;->apply(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v8, v10

    .line 92
    :cond_2
    add-int/2addr v2, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "config_code"

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->getConfigCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6, v1, v2}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;->extParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->ccfit:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/heytap/nearx/tangramconfig/bean/MethodParams;->getModuleId$com_heytap_nearx_tangramconfig()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object/from16 v3, p1

    .line 115
    .line 116
    :goto_3
    iget-boolean v4, v0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v6, v0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public entityType()Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->returnType:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->isAsync:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntitiesAdapterImpl;->entityType:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    return-object p0
.end method

.method public wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation

    .line 1
    const-string p0, "queryParams"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper$Companion;->getDefault$com_heytap_nearx_tangramconfig()Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;->wrap(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
