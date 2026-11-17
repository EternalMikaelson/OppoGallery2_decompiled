.class public final Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0001J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00170\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ!\u0010\u0018\u001a\u0004\u0018\u0001H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000b\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0017\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0013\"\u0004\u0008\u0000\u0010\u001cH\u0002J\u0015\u0010\u001d\u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0000\u0010\u001cH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!J\u001a\u0010\"\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "configCode",
        "",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V",
        "collectionType",
        "Ljava/lang/reflect/Type;",
        "defaultValue",
        "entityType",
        "Ljava/lang/Class;",
        "queryLike",
        "",
        "queryMap",
        "checkDefaultValue",
        "",
        "value",
        "observable",
        "Lcom/heytap/nearx/tangramconfig/observable/Observable;",
        "T",
        "entityClass",
        "observableList",
        "",
        "query",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "queryList",
        "realObservable",
        "R",
        "realQuery",
        "()Ljava/lang/Object;",
        "where",
        "condition",
        "",
        "whereLike",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private collectionType:Ljava/lang/reflect/Type;

.field private final configCode:Ljava/lang/String;

.field private defaultValue:Ljava/lang/Object;

.field private entityType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final queryLike:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 5
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V

    return-void
.end method

.method private final checkDefaultValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const-string v2, " must be typeOf "

    .line 10
    .line 11
    const-string v3, "QueryParams -> DefaultValue Error: "

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " must be typeOf List<"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method private final realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/nearx/tangramconfig/observable/Observable;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Observable$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    new-array v10, v10, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-object v2, v10, v11

    .line 42
    .line 43
    aput-object v3, v10, v4

    .line 44
    .line 45
    aput-object p0, v10, v0

    .line 46
    .line 47
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v12, 0x10

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v5 .. v13}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {v1, v5, p0, v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 67
    .line 68
    return-object p0
.end method

.method private final realQuery()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;->newQuery$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor$Companion;Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    new-array v8, v8, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v2, v8, v9

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    aput-object p0, v8, v0

    .line 43
    .line 44
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v11}, Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {v1, v3, p0, v0, p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;Lcom/heytap/nearx/tangramconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final defaultValue(Ljava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final observable(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final observableList(Ljava/lang/Class;)Lcom/heytap/nearx/tangramconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/tangramconfig/observable/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/tangramconfig/observable/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final query(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final queryList(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final where(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final whereLike(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
