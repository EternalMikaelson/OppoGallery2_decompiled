.class public final synthetic Lcom/oplus/aiunit/vision/ap;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ap;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ap;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->B0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y0:Z

    .line 23
    .line 24
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->W:F

    .line 37
    .line 38
    iget v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->X:F

    .line 39
    .line 40
    iget v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->A0:F

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->updateContent(FFF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->W:F

    .line 46
    .line 47
    iget v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->X:F

    .line 48
    .line 49
    iget v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->A0:F

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/br;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/br;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;ZFFFLkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v10, 0x2

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v9, v0

    .line 71
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v15, Lcom/oplus/aiunit/vision/zq;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v15, v1, v0}, Lcom/oplus/aiunit/vision/zq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 97
    .line 98
    iget v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 99
    .line 100
    if-lt v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->j0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->B0:Z

    .line 108
    .line 109
    iput-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->C0:Z

    .line 110
    .line 111
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 112
    .line 113
    const-string v1, "AIGraffitiVM/Generate"

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 122
    .line 123
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
