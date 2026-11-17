.class public final Lcom/oplus/aiunit/vision/vtw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoPageManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.pagemanagement.PhotoPageManagementViewModel$refreshExitTransitionBeforeExitTransitionStarting$1"
    f = "PhotoPageManagementViewModel.kt"
    i = {}
    l = {
        0x41e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

.field final synthetic $overrideEndPosition:Landroid/graphics/Rect;

.field final synthetic $overrideStartPosition:Landroid/graphics/Rect;

.field final synthetic $rotation:I

.field final synthetic $suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;",
            "Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vtw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vtw;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vtw;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/vtw;->$rotation:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/vtw;->invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vtw;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[refreshExitTransitionBeforeExitTransitionStarting] transitionType=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[refreshExitTransitionBeforeExitTransitionStarting] shouldInterceptExitTransition=true, will ignore exit transition."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vtw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vtw;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vtw;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/aiunit/vision/vtw;->$rotation:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/vtw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vtw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vtw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vtw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vtw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/vtw;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/vtw$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 31
    .line 32
    iget v4, p0, Lcom/oplus/aiunit/vision/vtw;->$rotation:I

    .line 33
    .line 34
    invoke-direct {p1, v1, v4, v2}, Lcom/oplus/aiunit/vision/vtw$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/oplus/aiunit/vision/vtw;->label:I

    .line 38
    .line 39
    const-wide/16 v4, 0x12c

    .line 40
    .line 41
    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/b$a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vtw;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vtw;->$suggestingTransitionType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/ttw;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/ttw;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "PhotoPageManagementViewModel"

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v2

    .line 90
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    if-ne v4, v6, :cond_17

    .line 93
    .line 94
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideStartPosition:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vtw;->$overrideEndPosition:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v13, p0, Lcom/oplus/aiunit/vision/vtw;->$exitTransitionFromType:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 101
    .line 102
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->o:Lkotlin/Lazy;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/pqw;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pqw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-boolean v9, v9, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$b;->a:Z

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v9, v2

    .line 134
    :goto_3
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-object v8, v8, Lcom/oplus/gallery/basebiz/transition/InvokeFrom;->b:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v8, v2

    .line 152
    :goto_4
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const-string/jumbo v9, "from_camera"

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    const-string v8, "Camera"

    .line 179
    .line 180
    iput-object v8, p0, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string v8, "CameraTest back to Camera from Gallery"

    .line 183
    .line 184
    invoke-static {v8}, Lcom/oplus/aiunit/vision/oqh;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqw;->b:Ljava/lang/String;

    .line 188
    .line 189
    const-string v8, "Test back to "

    .line 190
    .line 191
    const-string v9, " from Gallery"

    .line 192
    .line 193
    invoke-static {p0, v8, p0, v9}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v8, "PhotoPageDebugger"

    .line 198
    .line 199
    invoke-static {v8, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_5
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$b;->a:[I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    aget p0, p0, v0

    .line 209
    .line 210
    iget-object v0, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eq p0, v3, :cond_16

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    const-string v9, "com.coloros.gallery.action.INNER_ALBUM"

    .line 217
    .line 218
    iget-object v10, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 219
    .line 220
    if-eq p0, v8, :cond_e

    .line 221
    .line 222
    if-eq p0, v5, :cond_c

    .line 223
    .line 224
    const/4 v2, 0x4

    .line 225
    if-ne p0, v2, :cond_b

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget p0, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    .line 230
    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    new-instance p0, Lcom/oplus/aiunit/vision/btw;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->l(Z)Lcom/oplus/aiunit/vision/jc3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v4, p1, v6, v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->m(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, v3, v2, p1, v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    new-instance p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/ctw;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Landroid/content/Intent;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->o:Landroid/content/Intent;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    new-instance v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->l(Z)Lcom/oplus/aiunit/vision/jc3;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v4, p1, v6, v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->m(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v2, p0, v3, p1, v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p0, Lcom/oplus/aiunit/vision/voy;

    .line 315
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 325
    .line 326
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :cond_c
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    iget v2, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    .line 335
    .line 336
    :cond_d
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Lcom/oplus/aiunit/vision/zsw;

    .line 343
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v8, Landroid/content/Intent;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->o:Landroid/content/Intent;

    .line 362
    .line 363
    invoke-direct {v8, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    move v8, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    move v8, v2

    .line 379
    :goto_7
    if-eqz p1, :cond_10

    .line 380
    .line 381
    iget v9, p1, Lcom/oplus/gallery/basebiz/transition/b$a;->b:I

    .line 382
    .line 383
    if-nez v9, :cond_10

    .line 384
    .line 385
    move v9, v3

    .line 386
    :goto_8
    move v10, v8

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    move v9, v2

    .line 389
    goto :goto_8

    .line 390
    :goto_9
    new-instance v8, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 391
    .line 392
    if-nez v10, :cond_12

    .line 393
    .line 394
    if-eqz p0, :cond_11

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_11
    move p0, v9

    .line 398
    move v9, v2

    .line 399
    goto :goto_b

    .line 400
    :cond_12
    :goto_a
    move p0, v9

    .line 401
    move v9, v3

    .line 402
    :goto_b
    if-eqz v10, :cond_13

    .line 403
    .line 404
    if-nez p0, :cond_13

    .line 405
    .line 406
    sget-object v11, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->FADE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    sget-object v11, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->NONE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 410
    .line 411
    :goto_c
    if-eqz v10, :cond_15

    .line 412
    .line 413
    if-eqz p0, :cond_14

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_14
    move v3, v2

    .line 417
    :cond_15
    :goto_d
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->l(Z)Lcom/oplus/aiunit/vision/jc3;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {v4, p1, v6, v7}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->m(Lcom/oplus/gallery/basebiz/transition/b$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/oplus/aiunit/vision/jc3;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object v10, v11

    .line 426
    move-object v11, p0

    .line 427
    invoke-direct/range {v8 .. v13}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/gallery/basebiz/transition/AnimateStyle;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    new-instance p0, Lcom/oplus/aiunit/vision/atw;

    .line 434
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    new-instance p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 443
    .line 444
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p0, Lcom/oplus/aiunit/vision/dtw;

    .line 451
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_17
    new-instance p1, Lcom/oplus/aiunit/vision/utw;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vtw;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 470
    .line 471
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->I0:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 472
    .line 473
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0
.end method
