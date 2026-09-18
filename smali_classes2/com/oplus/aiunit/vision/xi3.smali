.class public final Lcom/oplus/aiunit/vision/xi3;
.super Ljava/lang/Object;
.source "AppAbilityManager.kt"


# instance fields
.field public final a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xi3$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xi3$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/xi3$b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/xi3$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/xi3$c;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/xi3$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/xi3$d;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/xi3$d;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/xi3$e;

    .line 24
    .line 25
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/xi3$e;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/xi3$f;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/xi3$f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/hj0;->a:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    const-string v1, "<set-?>"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/hj0;->a:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/oplus/aiunit/vision/hj0;->b:Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/oplus/aiunit/vision/hj0;->c:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/oplus/aiunit/vision/hj0;->d:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/oplus/aiunit/vision/hj0;->e:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/oplus/aiunit/vision/hj0;->f:Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AppAbilityBrokerImpl"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 12
    .line 13
    .line 14
    const-string v1, "abilityBroker"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xi3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
