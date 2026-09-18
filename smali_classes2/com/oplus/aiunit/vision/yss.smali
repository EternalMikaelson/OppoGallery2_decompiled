.class public final synthetic Lcom/oplus/aiunit/vision/yss;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yss;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    sget-object v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 17
    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/a790;->j:Lcom/oplus/aiunit/vision/a790;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->e()Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-boolean v4, v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->a:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-boolean v4, v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->d:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    move v3, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v2

    .line 83
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yss;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v1, v2

    .line 97
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/k4t;

    .line 98
    .line 99
    invoke-direct {v2, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/k4t;-><init>(Lcom/oplus/aiunit/vision/w9t;ZZZ)V

    .line 100
    .line 101
    .line 102
    const-string p0, "OtherSystemStorage"

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
