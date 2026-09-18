.class public final synthetic Lcom/oplus/aiunit/vision/acq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ecq;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ecq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/acq;->a:Lcom/oplus/aiunit/vision/ecq;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/acq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/acq;->a:Lcom/oplus/aiunit/vision/ecq;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ecq;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v2, v0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/fcq;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/acq;->b:J

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/fcq;-><init>(Lcom/oplus/aiunit/vision/ecq;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;JLkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 52
    .line 53
    const-string v0, "failed_param_no_context"

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    const-string/jumbo v3, "result_error_no_context"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
