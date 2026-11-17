.class public final Lcom/oplus/channel/client/data/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/data/Action$ACTION;,
        Lcom/oplus/channel/client/data/Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/channel/client/data/Action;",
        "",
        "shouldForceFetch",
        "",
        "action",
        "",
        "extraParams",
        "",
        "",
        "(ZILjava/util/Map;)V",
        "getAction",
        "()I",
        "getExtraParams",
        "()Ljava/util/Map;",
        "getShouldForceFetch",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ACTION",
        "Companion",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_CREATE:Lcom/oplus/channel/client/data/Action;

.field private static final ACTION_DESTROY:Lcom/oplus/channel/client/data/Action;

.field private static final ACTION_PAUSE:Lcom/oplus/channel/client/data/Action;

.field private static final ACTION_RESUME:Lcom/oplus/channel/client/data/Action;

.field private static final ACTION_START:Lcom/oplus/channel/client/data/Action;

.field private static final ACTION_STOP:Lcom/oplus/channel/client/data/Action;

.field public static final CLICK_ID_KEY:Ljava/lang/String; = "click_id"

.field public static final CONFIGURATION_LIST_KEY:Ljava/lang/String; = "configuration_list_key"

.field public static final Companion:Lcom/oplus/channel/client/data/Action$Companion;

.field public static final EXPOSED_STATE_KEY:Ljava/lang/String; = "exposed_state"

.field public static final EXPOSED_STATE_VALUE_EXPOSED:Ljava/lang/String; = "exposed"

.field public static final EXPOSED_STATE_VALUE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final LIFE_CIRCLE_KEY:Ljava/lang/String; = "life_circle"

.field public static final LIFE_CIRCLE_VALUE_CREATE:Ljava/lang/String; = "create"

.field public static final LIFE_CIRCLE_VALUE_DESTROY:Ljava/lang/String; = "destroy"

.field public static final LIFE_CIRCLE_VALUE_PAUSE:Ljava/lang/String; = "pause"

.field public static final LIFE_CIRCLE_VALUE_RESUME:Ljava/lang/String; = "resume"

.field public static final LIFE_CIRCLE_VALUE_START:Ljava/lang/String; = "start"

.field public static final LIFE_CIRCLE_VALUE_STOP:Ljava/lang/String; = "stop"

.field public static final PUBLISH_CONFIGURATION_LIST:Ljava/lang/String; = "publish_configuration_list"


# instance fields
.field private final action:I

.field private final extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldForceFetch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/channel/client/data/Action$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/channel/client/data/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/oplus/channel/client/data/Action;->Companion:Lcom/oplus/channel/client/data/Action$Companion;

    .line 9
    new-instance v2, Lcom/oplus/channel/client/data/Action;

    .line 11
    const-string/jumbo v0, "life_circle"

    .line 14
    const-string v1, "create"

    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sput-object v2, Lcom/oplus/channel/client/data/Action;->ACTION_CREATE:Lcom/oplus/channel/client/data/Action;

    .line 33
    new-instance v3, Lcom/oplus/channel/client/data/Action;

    .line 35
    const-string v2, "destroy"

    .line 37
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sput-object v3, Lcom/oplus/channel/client/data/Action;->ACTION_DESTROY:Lcom/oplus/channel/client/data/Action;

    .line 54
    new-instance v4, Lcom/oplus/channel/client/data/Action;

    .line 56
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sput-object v4, Lcom/oplus/channel/client/data/Action;->ACTION_START:Lcom/oplus/channel/client/data/Action;

    .line 73
    new-instance v5, Lcom/oplus/channel/client/data/Action;

    .line 75
    const-string/jumbo v1, "stop"

    .line 78
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sput-object v5, Lcom/oplus/channel/client/data/Action;->ACTION_STOP:Lcom/oplus/channel/client/data/Action;

    .line 95
    new-instance v6, Lcom/oplus/channel/client/data/Action;

    .line 97
    const-string/jumbo v1, "resume"

    .line 100
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 112
    invoke-direct/range {v6 .. v11}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sput-object v6, Lcom/oplus/channel/client/data/Action;->ACTION_RESUME:Lcom/oplus/channel/client/data/Action;

    .line 117
    new-instance v7, Lcom/oplus/channel/client/data/Action;

    .line 119
    const-string/jumbo v1, "pause"

    .line 122
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    sput-object v7, Lcom/oplus/channel/client/data/Action;->ACTION_PAUSE:Lcom/oplus/channel/client/data/Action;

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extraParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    iput p2, p0, Lcom/oplus/channel/client/data/Action;->action:I

    iput-object p3, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getACTION_CREATE$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_CREATE:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getACTION_DESTROY$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_DESTROY:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getACTION_PAUSE$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_PAUSE:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getACTION_RESUME$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_RESUME:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getACTION_START$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_START:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getACTION_STOP$cp()Lcom/oplus/channel/client/data/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/channel/client/data/Action;->ACTION_STOP:Lcom/oplus/channel/client/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/oplus/channel/client/data/Action;ZILjava/util/Map;ILjava/lang/Object;)Lcom/oplus/channel/client/data/Action;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/channel/client/data/Action;->copy(ZILjava/util/Map;)Lcom/oplus/channel/client/data/Action;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZILjava/util/Map;)Lcom/oplus/channel/client/data/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/channel/client/data/Action;"
        }
    .end annotation

    .line 1
    const-string p0, "extraParams"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/channel/client/data/Action;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/client/data/Action;-><init>(ZILjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/channel/client/data/Action;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/channel/client/data/Action;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/channel/client/data/Action;->action:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldForceFetch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Action(shouldForceFetch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/channel/client/data/Action;->shouldForceFetch:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/channel/client/data/Action;->action:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extraParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/channel/client/data/Action;->extraParams:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
