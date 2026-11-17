.class public final synthetic Lcom/oplus/aiunit/vision/zss;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zss;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->j:Lcom/oplus/aiunit/vision/a790;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->e()Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->c:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v1

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zss;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v3, v1

    .line 93
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/s3t;

    .line 94
    .line 95
    move v6, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/s3t;-><init>(Lcom/oplus/aiunit/vision/w9t;ZZZZ)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    const-string v0, "OtherSystemStorage"

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
