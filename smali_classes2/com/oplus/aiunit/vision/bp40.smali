.class public final synthetic Lcom/oplus/aiunit/vision/bp40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bp40;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->a:Lcom/oplus/gallery/foundation/gstartup/a;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bp40;->a:Landroid/app/Activity;

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-wide v0, Lcom/oplus/aiunit/vision/aqh;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    sput-wide v2, Lcom/oplus/aiunit/vision/aqh;->d:J

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/zph;

    .line 36
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/zph;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "GStartup.Recorder"

    .line 49
    const-string/jumbo v2, "recordCPUIdleTime. This method can\'t repeat invoke!"

    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/a;->o:Lcom/oplus/aiunit/vision/kp3;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string/jumbo v1, "getSimpleName(...)"

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 85
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/pph;

    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pph;-><init>(I)V

    const/4 v1, 0x2

    .line 91
    const-string v2, "GStartup"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    sget-boolean v0, Lcom/oplus/gallery/foundation/gstartup/a;->n:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/fu60$b;

    .line 103
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/fu60$b;-><init>()V

    .line 106
    const-string/jumbo v1, "onCPUIdle"

    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/fu60$b;->e(Ljava/lang/String;)V

    .line 112
    sget-object v1, Lcom/oplus/gallery/foundation/gstartup/a;->l:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 128
    check-cast v3, Lcom/oplus/gallery/foundation/gstartup/a$c;

    .line 130
    invoke-interface {v3, v0, p0}, Lcom/oplus/gallery/foundation/gstartup/a$c;->b(Lcom/oplus/aiunit/vision/fu60$b;I)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fu60$b;->c()V

    .line 137
    iget-object p0, v0, Lcom/oplus/aiunit/vision/fu60$b;->a:Lcom/oplus/aiunit/vision/fu60;

    .line 139
    invoke-static {p0}, Lcom/oplus/gallery/foundation/gstartup/a;->d(Lcom/oplus/aiunit/vision/fu60;)V

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x1

    .line 146
    sput-boolean p0, Lcom/oplus/gallery/foundation/gstartup/a;->n:Z

    .line 148
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
