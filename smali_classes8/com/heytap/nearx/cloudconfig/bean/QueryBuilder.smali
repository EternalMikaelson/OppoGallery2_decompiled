.class public final Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0001J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00170\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ!\u0010\u0018\u001a\u0004\u0018\u0001H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000b\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0017\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000bJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u0013\"\u0004\u0008\u0000\u0010\u001cH\u0002J\u0015\u0010\u001d\u001a\u0004\u0018\u0001H\u001c\"\u0004\u0008\u0000\u0010\u001cH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!J\u001a\u0010\"\u001a\u00020\u00002\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "configCode",
        "",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V",
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
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
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
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;


# instance fields
.field private final cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

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
    new-instance v0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->Companion:Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 2
    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    return-void
.end method

.method private final checkDefaultValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    const-string v2, " must be typeOf "

    .line 10
    .line 11
    const-string v3, "QueryParams -> DefaultValue Error: "

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " must be typeOf List<"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x3e

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final realObservable()Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;->newQuery(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;Z)Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    new-array v10, v10, [Ljava/lang/reflect/Type;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v2, v10, v11

    .line 43
    .line 44
    aput-object v3, v10, v4

    .line 45
    .line 46
    aput-object p0, v10, v0

    .line 47
    .line 48
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct/range {v5 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {v1, v5, p0, v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 70
    .line 71
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
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->Companion:Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->cloudConfig:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;->newQuery$default(Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor$Companion;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 21
    .line 22
    :goto_0
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->configCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    new-array v8, v8, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v2, v8, v9

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    aput-object v2, v8, v9

    .line 42
    .line 43
    aput-object p0, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {v1, v3, p0, v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->queryEntities$default(Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final defaultValue(Ljava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->defaultValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final observable(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final observableList(Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entityClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->realObservable()Lcom/heytap/nearx/cloudconfig/observable/Observable;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->collectionType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->entityType:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->checkDefaultValue()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->realQuery()Ljava/lang/Object;

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

.method public final where(Ljava/util/Map;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final whereLike(Ljava/util/Map;)Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/bean/QueryBuilder;->queryLike:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
