.class public final synthetic Lcom/oplus/aiunit/vision/cvs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    const-string v0, "OtherSystemStorage"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/w2t;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w2t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/x2t;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x2t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, p0, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->a0:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/y2t;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/y2t;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v3, "[getMaxDecodeFpsOverride] failed"

    .line 76
    .line 77
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :cond_1
    check-cast p0, Ljava/lang/Float;

    .line 88
    .line 89
    return-object p0
.end method
