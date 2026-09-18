.class public final synthetic Lcom/oplus/aiunit/vision/vb9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cc9;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/oag;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ngf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cc9;JLcom/oplus/aiunit/vision/oag;Lcom/oplus/aiunit/vision/ngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/vb9;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vb9;->c:Lcom/oplus/aiunit/vision/oag;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vb9;->d:Lcom/oplus/aiunit/vision/ngf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vb9;->a:Lcom/oplus/aiunit/vision/cc9;

    .line 3
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vb9;->b:J

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vb9;->c:Lcom/oplus/aiunit/vision/oag;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vb9;->d:Lcom/oplus/aiunit/vision/ngf;

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/pgf;

    .line 11
    const-string/jumbo v0, "result"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/gb9;

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gb9;-><init>(Lcom/oplus/aiunit/vision/pgf;)V

    .line 22
    const-string v2, "CollageExportViewModel"

    const/4 v6, 0x3

    .line 25
    invoke-static {v0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/cc9;->e:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_0

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/hb9;

    .line 36
    invoke-direct {p0, v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/hb9;-><init>(JJ)V

    .line 39
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/oplus/aiunit/vision/cc9;->b:Lcom/oplus/aiunit/vision/ngf;

    .line 51
    iget-object v0, v1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 64
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/ka9;->d:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    .line 69
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    .line 73
    iput-wide v7, v0, Lcom/oplus/aiunit/vision/ka9;->e:J

    .line 75
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgf;->a:Lcom/oplus/gallery/cobox/workflow/ExportResultStatus;

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/cc9$b;->a:[I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 83
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    if-ne p1, v6, :cond_1

    .line 93
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 97
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/cc9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    sget-object p1, Lcom/oplus/aiunit/vision/cc9$a$c;->a:Lcom/oplus/aiunit/vision/cc9$a$c;

    .line 107
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cc9;->c(Lcom/oplus/aiunit/vision/oag;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ngf;->getOptions()Lcom/oplus/aiunit/vision/zff;

    move-result-object p0

    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 120
    iget-object p0, v1, Lcom/oplus/aiunit/vision/cc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 122
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/ic9;

    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ic9;-><init>(Lcom/oplus/aiunit/vision/cc9;Landroid/net/Uri;Lcom/oplus/aiunit/vision/oag;JLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, p0

    move-object v9, v0

    .line 141
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
