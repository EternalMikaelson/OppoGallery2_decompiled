.class public final synthetic Lcom/oplus/aiunit/vision/ma1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ma1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ma1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "feature_is_support_project_save"

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 15
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v1

    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p1, :cond_2

    .line 28
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$g;->b:Ljava/lang/String;

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    const-string v3, "OperatingVM/FindRecordUntilNonParametric"

    .line 41
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 49
    :goto_0
    instance-of v2, p1, Lcom/oplus/aiunit/vision/b71;

    if-eqz v2, :cond_0

    .line 53
    check-cast p1, Lcom/oplus/aiunit/vision/b71;

    .line 55
    :goto_1
    const-string v2, "AiCompositionVM"

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/cb1;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lcom/oplus/aiunit/vision/s91;->a:Z

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo v2, "record"

    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "startListener"

    .line 84
    iget-object v4, p0, Lcom/oplus/aiunit/vision/lb1;->h:Lcom/oplus/aiunit/vision/t91;

    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "sourceBitmapListener"

    .line 92
    iget-object v5, p0, Lcom/oplus/aiunit/vision/lb1;->j:Lcom/oplus/aiunit/vision/pa1;

    .line 94
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v2, "doneListener"

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->k:Lcom/oplus/aiunit/vision/ab1;

    .line 101
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/e61;

    .line 106
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/e61;-><init>(Lcom/oplus/aiunit/vision/b71;)V

    .line 109
    const-string v6, "AiCompositionProxy"

    .line 111
    invoke-static {v2, v3, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 116
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/x61;->n:J

    .line 118
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/t91;->invoke()Ljava/lang/Object;

    .line 121
    iput-object p0, v0, Lcom/oplus/aiunit/vision/x61;->r:Lcom/oplus/aiunit/vision/ab1;

    .line 123
    new-instance v9, Lcom/oplus/aiunit/vision/w61;

    .line 125
    invoke-direct {v9, v0, v5, p1, v1}, Lcom/oplus/aiunit/vision/w61;-><init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/b71;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 130
    iget-object v6, v0, Lcom/oplus/aiunit/vision/x61;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 134
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 138
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/db1;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    sput-boolean v0, Lcom/oplus/aiunit/vision/s91;->a:Z

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lb1;->w()V

    .line 151
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
