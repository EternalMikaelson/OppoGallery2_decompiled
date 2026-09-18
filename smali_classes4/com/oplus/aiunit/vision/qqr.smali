.class public final synthetic Lcom/oplus/aiunit/vision/qqr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/qqr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qqr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqr;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qqr;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/crr;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/crr;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "OliveSection"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qqr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->d:Lcom/oplus/aiunit/vision/suz;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;->COVER:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qqr;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$OperateType;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v8, Lcom/oplus/aiunit/vision/rrr;

    .line 70
    .line 71
    invoke-direct {v8, v1, v3}, Lcom/oplus/aiunit/vision/rrr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v14, Lcom/oplus/aiunit/vision/qrr;

    .line 92
    .line 93
    invoke-direct {v14, v1, v3}, Lcom/oplus/aiunit/vision/qrr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v15, 0x2

    .line 100
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0
.end method
