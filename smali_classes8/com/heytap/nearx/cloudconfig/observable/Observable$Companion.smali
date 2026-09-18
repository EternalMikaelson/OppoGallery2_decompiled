.class public final Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007J\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0005J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tJ-\u0010\u000e\u001a\u00020\n\"\u0004\u0008\u0001\u0010\u0005*\u0010\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u0002H\u0005H\u0002\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;",
        "",
        "()V",
        "create",
        "Lcom/heytap/nearx/cloudconfig/observable/Observable;",
        "T",
        "onSubscribe",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;",
        "onDispose",
        "Lkotlin/Function0;",
        "",
        "empty",
        "just",
        "action",
        "safeInvoke",
        "Lkotlin/Function1;",
        "result",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$safeInvoke(Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->safeInvoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final safeInvoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/Unit;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
            "TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->create$default(Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "onSubscribe"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable;-><init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final empty()Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 2
    .line 3
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion$empty$1;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion$empty$1;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;-><init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final just(Lkotlin/jvm/functions/Function0;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lcom/heytap/nearx/cloudconfig/observable/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion$just$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion$just$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, v0, p1, v1, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable;-><init>(Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
