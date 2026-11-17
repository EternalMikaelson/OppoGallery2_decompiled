.class public final Lcom/oplus/dmp/sdk/aiask/PrepareState;
.super Lcom/oplus/dmp/sdk/aiask/AIAskState;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;,
        Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
        "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
        "Lcom/oplus/dmp/sdk/aiask/PrepareState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/PrepareState;",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
        "state",
        "(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;)V",
        "Companion",
        "PrepareStateEnum",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

.field public static final TAG:Ljava/lang/String; = "PrepareState"

.field private static final prepareStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->Companion:Lcom/oplus/dmp/sdk/aiask/PrepareState$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getEntries()Lkotlin/enums/EnumEntries;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v2, v0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v0, v1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v3, Lcom/oplus/dmp/sdk/aiask/PrepareState;->prepareStateMap:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/aiask/PrepareState$PrepareStateEnum;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/dmp/sdk/aiask/AIAskState;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getPrepareStateMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/aiask/PrepareState;->prepareStateMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
