.class public final Lcom/oplus/aiunit/vision/h4u;
.super Ljava/lang/Object;
.source "PhotoAiTelescopeHDViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i4u;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h4u;->a:Lcom/oplus/aiunit/vision/i4u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h4u;->a:Lcom/oplus/aiunit/vision/i4u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, p2

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v1, p2

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v2, p2

    .line 33
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_4
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object p1, p2

    .line 53
    :goto_4
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    and-long/2addr v5, v3

    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move p1, v1

    .line 70
    :goto_5
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_7
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v5, v3

    .line 87
    cmp-long p2, v5, v3

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_8
    if-eq p1, v1, :cond_9

    .line 93
    .line 94
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i4u;->e:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i4u;->g(Lcom/oplus/aiunit/vision/i4u;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/g4u;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p1, "PhotoAITelescopeHDViewModel"

    .line 115
    .line 116
    const/4 p2, 0x3

    .line 117
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
