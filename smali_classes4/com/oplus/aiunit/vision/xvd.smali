.class public final synthetic Lcom/oplus/aiunit/vision/xvd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const-string v2, "[updateCurrentCover] new coverPhotoTimeMs: "

    .line 12
    .line 13
    const-string v3, "EditorOliveUIController"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/ewd;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ewd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/dwd;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->e:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->z0()Lcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v9, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v9, v1

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    move v10, v1

    .line 84
    new-instance v12, Lcom/oplus/aiunit/vision/yvd;

    .line 85
    .line 86
    invoke-direct {v12, p0}, Lcom/oplus/aiunit/vision/yvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string p0, "coverBitmap"

    .line 93
    .line 94
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/uyq;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    move-object v5, v3

    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/uyq;-><init>(JLcom/oplus/gallery/pictureeditorpage/app/olive/OLiveEditViewModel;IILandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p0, "[updateCurrentCover] currentCoverBitmap is null"

    .line 120
    .line 121
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
