.class public final synthetic Lcom/oplus/aiunit/vision/vx6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/vx6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/vx6;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "batch"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    .line 20
    const/16 v1, 0x36

    .line 21
    .line 22
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/by6;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/by6;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 30
    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/cy6;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cy6;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v1, "CacheSyncDmpDataDbHelper"

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-static {v1, p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
