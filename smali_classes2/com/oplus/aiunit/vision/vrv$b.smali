.class public final Lcom/oplus/aiunit/vision/vrv$b;
.super Ljava/lang/Object;
.source "PhotoLnSTouchEventHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/irv;

.field public final b:Lcom/oplus/aiunit/vision/jrv;

.field public c:Lkotlinx/coroutines/Job;

.field public final synthetic d:Lcom/oplus/aiunit/vision/vrv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vrv;Lcom/oplus/aiunit/vision/irv;Lcom/oplus/aiunit/vision/jrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "actionDownCallback"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "shortLongPressCallback"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv$b;->d:Lcom/oplus/aiunit/vision/vrv;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vrv$b;->a:Lcom/oplus/aiunit/vision/irv;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vrv$b;->b:Lcom/oplus/aiunit/vision/jrv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vrv$b;->c:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vrv$b;->d:Lcom/oplus/aiunit/vision/vrv;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vrv;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2, v0, v3, p1}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v4, Lcom/oplus/aiunit/vision/vrv;->k:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    int-to-float v0, v1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-ltz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vrv$b;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/wrv;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "PhotoLnSTouchEventHandler"

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    sget-wide v8, Lcom/oplus/aiunit/vision/vrv;->p:J

    .line 95
    .line 96
    cmp-long v0, v6, v8

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vrv$b;->a:Lcom/oplus/aiunit/vision/irv;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/irv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const-string p0, "[OnShortLongPressListener] intercept ACTION_DOWN is true!"

    .line 114
    .line 115
    invoke-static {v5, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance v1, Landroid/graphics/PointF;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lcom/oplus/aiunit/vision/vrv;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 135
    .line 136
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, Lcom/oplus/aiunit/vision/vrv$b$a;

    .line 143
    .line 144
    invoke-direct {v8, p0, v1, v0}, Lcom/oplus/aiunit/vision/vrv$b$a;-><init>(Lcom/oplus/aiunit/vision/vrv$b;Landroid/graphics/PointF;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vrv$b;->c:Lkotlinx/coroutines/Job;

    .line 155
    .line 156
    :cond_6
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vrv$b;->b(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
