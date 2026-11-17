.class public final Lcom/oplus/support/dmp/aiask/AIAskContainer$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/AIAskContainer;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.support.dmp.aiask.AIAskContainer$refreshAIAskUIState$2"
    f = "AIAskContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentLogicState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $currentUIState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isSetAIAskData:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $lastUIState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
            "**>;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$lastUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentLogicState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$isSetAIAskData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$lastUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentLogicState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$isSetAIAskData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    iget v9, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->label:I

    if-nez v9, :cond_25

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 18
    iget v10, v9, Lcom/oplus/support/dmp/aiask/AIAskContainer;->b:F

    int-to-float v11, v8

    sub-float/2addr v10, v11

    int-to-float v11, v7

    mul-float/2addr v10, v11

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 28
    iget-object v11, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 34
    const-string v12, "do containerAnimator viewHeight="

    .line 36
    const-string v13, " ["

    .line 38
    const-string v14, "]"

    .line 40
    invoke-static {v12, v9, v11, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    new-array v11, v6, [Ljava/lang/Object;

    .line 46
    const-string v12, "AIAskContainer"

    .line 48
    invoke-static {v12, v9, v11}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v9, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$lastUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast v9, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 57
    iget-object v11, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentUIState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v11

    .line 62
    check-cast v15, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 64
    iget-object v11, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$currentLogicState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    check-cast v11, Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 70
    iget-object v12, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    const/16 v26, 0x4

    .line 74
    invoke-static {v12}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->h(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/aiunit/vision/wua0;

    move-result-object v3

    const/16 v27, 0x3

    .line 80
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 82
    iget-object v1, v4, Lcom/oplus/support/dmp/aiask/AIAskContainer;->e:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    float-to-int v10, v10

    .line 85
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/AIAskContainer$d;->$isSetAIAskData:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->d:Lcom/oplus/aiunit/vision/s21;

    .line 95
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/s21;->h:Z

    .line 97
    sget-object v16, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    move/from16 v29, v7

    .line 101
    sget-object v7, Lcom/oplus/aiunit/vision/vd3;->INSTANCE:Lcom/oplus/aiunit/vision/vd3;

    .line 103
    const-string/jumbo v5, "lastState"

    .line 105
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v5, "currState"

    .line 110
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v5, "logicState"

    .line 115
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v5, "containerView"

    .line 120
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v31, v8

    .line 125
    const-string/jumbo v8, "viewHolder"

    .line 127
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v2, "onAnimationEnd"

    .line 132
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v11}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v20, v1

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move/from16 v17, v4

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v23, v10

    .line 155
    const-string v10, "containerAnimator currentUIState->"

    .line 157
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v10, " lastUIState->"

    .line 165
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v10, " currentLogicState->"

    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " isSetAIAskData->"

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v2, " viewHeight="

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {v6, v1, v13, v14, v4}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 197
    new-array v4, v2, [Ljava/lang/Object;

    .line 199
    const-string v2, "Animator"

    .line 201
    invoke-static {v2, v1, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object v1, Lcom/oplus/aiunit/vision/hd3;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/16 p0, 0x0

    .line 213
    sget-object v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-ne v9, v4, :cond_2

    if-ne v15, v4, :cond_2

    .line 219
    sput-boolean v31, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 225
    const-string v4, "Skip animation to QUERY ["

    .line 227
    invoke-static {v0, v4, v14}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 232
    new-array v9, v4, [Ljava/lang/Object;

    .line 234
    invoke-static {v2, v0, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 247
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 257
    check-cast v4, Landroid/animation/Animator;

    .line 259
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 266
    :cond_1
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 280
    const-string/jumbo v4, "setVisibleContainer viewHeight="

    .line 282
    invoke-static {v4, v0, v1, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 287
    new-array v1, v4, [Ljava/lang/Object;

    .line 289
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 295
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 300
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    sput-object p0, Lcom/oplus/aiunit/vision/hd3;->f:Ljava/lang/Integer;

    .line 307
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 309
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAlpha(F)V

    .line 312
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 314
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 317
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 319
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 322
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 327
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 329
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 332
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 337
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 339
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 342
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 344
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 347
    iget-object v0, v3, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    move-object/from16 v1, p0

    .line 351
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kda;->i(Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;)V

    const/16 v1, 0xc2

    .line 356
    invoke-virtual {v0, v1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    const/4 v4, 0x0

    .line 360
    invoke-virtual {v0, v4}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 363
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 371
    const-string/jumbo v5, "setVisibleContainerEnd viewHeight="

    .line 373
    invoke-static {v5, v0, v1, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-array v1, v4, [Ljava/lang/Object;

    .line 379
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    sput-boolean v4, Lcom/oplus/aiunit/vision/hd3;->c:Z

    move-object/from16 v19, v3

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    .line 390
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/hd3;->l(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 393
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 395
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_2
    move-object v4, v3

    move-object v3, v12

    move-object/from16 v5, v20

    if-eqz v0, :cond_5

    .line 406
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-eq v9, v0, :cond_5

    if-eq v15, v0, :cond_5

    .line 412
    sput-boolean v31, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 418
    const-string v5, "Skip animation to HIDE ["

    .line 420
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 425
    new-array v6, v5, [Ljava/lang/Object;

    .line 427
    invoke-static {v2, v0, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 440
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 450
    check-cast v5, Landroid/animation/Animator;

    .line 452
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 456
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 459
    :cond_4
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/hd3;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;)V

    const/16 v32, 0x0

    .line 464
    sput-boolean v32, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 466
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 468
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v11

    goto/16 :goto_1b

    .line 475
    :cond_5
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HIDE:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    .line 477
    sget-object v8, Lcom/oplus/aiunit/vision/hd3;->a:Lcom/oplus/aiunit/vision/i;

    const-wide/16 v24, 0x96

    .line 481
    const-string v12, " targetHeight="

    move/from16 p1, v6

    .line 485
    const-string v6, "ResultToTvAnimaScene"

    .line 487
    const-string v10, "ResultToQueryAnimaScene"

    move-object/from16 v33, v5

    .line 491
    const-string v5, "TvToResultAnimaScene"

    const-wide/16 v34, 0xc8

    const-wide/16 v36, 0x0

    move-object/from16 v38, v11

    .line 499
    const-string/jumbo v11, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    move-object/from16 v16, v0

    if-ne v9, v0, :cond_6

    .line 505
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HINT:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-eq v15, v0, :cond_7

    .line 509
    :cond_6
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->QUERY:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    move-object/from16 v18, v0

    if-ne v9, v0, :cond_13

    .line 515
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HINT:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    if-ne v15, v0, :cond_13

    .line 519
    :cond_7
    sput-boolean v31, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 521
    new-instance v0, Lcom/oplus/aiunit/vision/wd3;

    .line 523
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/wd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 526
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 534
    const-string v15, "animateToHint viewHeight="

    .line 536
    invoke-static {v15, v7, v9, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 541
    new-array v13, v9, [Ljava/lang/Object;

    .line 543
    invoke-static {v2, v7, v13}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-static {}, Lcom/oplus/aiunit/vision/hd3;->a()V

    .line 549
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    const/16 v9, 0x8

    .line 553
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 556
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 558
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 561
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 571
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 575
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 579
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 581
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 584
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 588
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 593
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 597
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    .line 600
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int v6, v6, v23

    .line 605
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 607
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 610
    sget-object v7, Lcom/oplus/aiunit/vision/hd3;->f:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 614
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    .line 619
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 623
    :goto_2
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 625
    const-string v8, ">>> animateToHint original fromHeight="

    .line 627
    invoke-static {v7, v6, v8, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 632
    new-array v8, v9, [Ljava/lang/Object;

    .line 634
    invoke-static {v2, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v7, v6, :cond_9

    .line 641
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 643
    new-instance v7, Lcom/oplus/aiunit/vision/x510;

    .line 645
    iget-object v8, v4, Lcom/oplus/aiunit/vision/wua0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    .line 648
    invoke-direct {v7, v8, v4, v9}, Lcom/oplus/aiunit/vision/x510;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 651
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/x510;->e()Landroid/animation/AnimatorSet;

    move-result-object v7

    .line 655
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    move/from16 v7, v31

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 662
    :goto_3
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 664
    const-string v9, ">>> animateToHint fromHeight="

    .line 666
    invoke-static {v8, v6, v9, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 671
    new-array v10, v9, [Ljava/lang/Object;

    .line 673
    invoke-static {v2, v8, v10}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0xfa

    if-eqz v7, :cond_a

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v36

    :goto_4
    cmp-long v10, v19, v36

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v24, v36

    :goto_5
    add-long v21, v24, v8

    .line 694
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 696
    new-instance v23, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 698
    invoke-direct/range {v23 .. v23}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 701
    new-instance v9, Lcom/oplus/aiunit/vision/kd3;

    .line 703
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/kd3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 706
    new-instance v10, Lcom/oplus/aiunit/vision/ld3;

    .line 708
    invoke-direct {v10, v3, v5, v6}, Lcom/oplus/aiunit/vision/ld3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;I)V

    move-object/from16 v16, v3

    move/from16 v18, v6

    move/from16 v17, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 721
    invoke-static/range {v16 .. v25}, Lcom/oplus/aiunit/vision/hd3;->k(Landroid/view/View;IIJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 725
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    iget-object v3, v4, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    move/from16 v5, v31

    .line 732
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz v33, :cond_c

    .line 737
    invoke-virtual/range {v33 .. v33}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 741
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 743
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 747
    sget v9, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_hint_filter_color:I

    .line 749
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 753
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 755
    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 758
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 761
    invoke-virtual/range {v33 .. v33}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    .line 764
    invoke-virtual/range {v33 .. v33}, Landroid/view/View;->invalidate()V

    :cond_c
    if-eqz v7, :cond_d

    const-wide/16 v34, 0x190

    :cond_d
    move-wide/from16 v18, v34

    .line 773
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 775
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 779
    new-instance v12, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 781
    invoke-direct {v12}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v10, v18

    .line 789
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 793
    iget-object v6, v4, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 795
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v40

    .line 799
    new-instance v46, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 801
    invoke-direct/range {v46 .. v46}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v44, 0xc8

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    move-object/from16 v39, v6

    .line 812
    invoke-static/range {v39 .. v46}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 816
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 818
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v40

    .line 822
    new-instance v46, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 824
    invoke-direct/range {v46 .. v46}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v44, 0xc8

    const/high16 v41, 0x3f800000    # 1.0f

    const-wide/16 v42, 0x96

    move-object/from16 v39, v7

    .line 835
    invoke-static/range {v39 .. v46}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 839
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 843
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 845
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 851
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 855
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 859
    new-instance v21, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 861
    invoke-direct/range {v21 .. v21}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v19, 0x190

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    move-object v14, v3

    .line 871
    invoke-static/range {v14 .. v21}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 875
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 877
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 882
    invoke-virtual {v4, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    .line 885
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    move-result v9

    cmpg-float v9, v9, p1

    if-nez v9, :cond_e

    goto :goto_6

    .line 894
    :cond_e
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    move-result v9

    const v10, 0x3f7d70a4    # 0.99f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_f

    goto :goto_6

    .line 906
    :cond_f
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    move-result v9

    const v10, 0x438a7eb8    # 276.99f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_10

    :goto_6
    const/16 v9, 0x15

    const/4 v10, 0x0

    .line 920
    invoke-virtual {v4, v10, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    .line 923
    invoke-virtual {v4, v10}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 926
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 929
    :cond_10
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    move-result v9

    const v10, 0x42c5fae1    # 98.99f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_11

    goto :goto_7

    .line 941
    :cond_11
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->getMaxFrame()F

    move-result v9

    const v10, 0x4342fd71    # 194.99f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_12

    :goto_7
    const/16 v9, 0xc3

    const/16 v10, 0xfb

    .line 956
    invoke-virtual {v4, v9, v10}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    const/4 v9, 0x0

    .line 960
    invoke-virtual {v4, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 963
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    :goto_8
    const/4 v4, 0x5

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    goto :goto_8

    .line 970
    :goto_9
    new-array v4, v4, [Landroid/animation/Animator;

    .line 972
    aput-object v3, v4, v9

    const/16 v31, 0x1

    .line 976
    aput-object v5, v4, v31

    .line 978
    aput-object v6, v4, v29

    .line 980
    aput-object v8, v4, v27

    .line 982
    aput-object v7, v4, v26

    .line 984
    new-instance v5, Lcom/oplus/aiunit/vision/md3;

    .line 986
    invoke-direct {v5, v3, v0}, Lcom/oplus/aiunit/vision/md3;-><init>(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v29

    .line 991
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/hd3;->j([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v16, v38

    goto/16 :goto_1b

    .line 1002
    :cond_13
    sget-object v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;->HINT:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    if-ne v9, v0, :cond_14

    if-eq v15, v12, :cond_15

    :cond_14
    move-object/from16 v16, v0

    move-object/from16 v0, v18

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v31, 0x1

    goto :goto_d

    :goto_c
    if-ne v9, v0, :cond_1c

    if-ne v15, v12, :cond_1c

    goto :goto_b

    .line 1025
    :goto_d
    sput-boolean v31, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 1027
    new-instance v0, Lcom/oplus/aiunit/vision/xd3;

    .line 1029
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/xd3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1032
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 1040
    const-string v12, "animateToHide viewHeight="

    .line 1042
    invoke-static {v12, v7, v9, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 1047
    new-array v12, v9, [Ljava/lang/Object;

    .line 1049
    invoke-static {v2, v7, v12}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    invoke-static {}, Lcom/oplus/aiunit/vision/hd3;->a()V

    .line 1055
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    const/16 v9, 0x8

    .line 1059
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/kda;->l(ILandroid/view/View;)V

    .line 1062
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->g:Landroid/widget/ImageView;

    .line 1064
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/oe3;->a(ILandroid/view/View;)V

    .line 1067
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v8, v10}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/i;->c(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1077
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1081
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1085
    iget-object v12, v4, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v12, v5, v6}, Landroid/view/View;->measure(II)V

    .line 1090
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1094
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1099
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1103
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    .line 1106
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int v6, v6, v23

    .line 1111
    sget-object v5, Lcom/oplus/aiunit/vision/hd3;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    .line 1120
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1124
    :goto_e
    const-string v7, ">>> animateToHide original fromHeight="

    .line 1126
    const-string v8, " middleHeight="

    .line 1128
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 1133
    new-array v8, v9, [Ljava/lang/Object;

    .line 1135
    invoke-static {v2, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v5, v6, :cond_17

    .line 1140
    new-instance v5, Lcom/oplus/aiunit/vision/x510;

    .line 1142
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    .line 1145
    invoke-direct {v5, v7, v4, v9}, Lcom/oplus/aiunit/vision/x510;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/aiunit/vision/hd3$b;)V

    .line 1148
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/x510;->e()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 1152
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    move v6, v5

    const/4 v5, 0x0

    .line 1159
    :goto_f
    const-string v7, ">>> animateToHide fromHeight="

    .line 1161
    const-string v8, " targetHeight=0"

    .line 1163
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 1168
    new-array v8, v9, [Ljava/lang/Object;

    .line 1170
    invoke-static {v2, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_18

    move-wide/from16 v19, v34

    goto :goto_10

    :cond_18
    move-wide/from16 v19, v36

    .line 1180
    :goto_10
    new-instance v23, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1182
    invoke-direct/range {v23 .. v23}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1185
    new-instance v7, Lcom/oplus/aiunit/vision/id3;

    .line 1187
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/id3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1190
    new-instance v8, Lcom/oplus/aiunit/vision/jd3;

    .line 1192
    invoke-direct {v8, v3, v4, v0}, Lcom/oplus/aiunit/vision/jd3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lkotlin/jvm/functions/Function1;)V

    const/16 v18, 0x0

    const-wide/16 v21, 0x190

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 1207
    invoke-static/range {v16 .. v25}, Lcom/oplus/aiunit/vision/hd3;->k(Landroid/view/View;IIJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v33, :cond_19

    .line 1216
    invoke-virtual/range {v33 .. v33}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->e()V

    :cond_19
    const-wide/16 v6, 0x12c

    if-eqz v5, :cond_1a

    move-wide/from16 v18, v6

    goto :goto_11

    :cond_1a
    const-wide/16 v8, 0x64

    move-wide/from16 v18, v8

    .line 1230
    :goto_11
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1232
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 1236
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1238
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 1244
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1248
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 1250
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 1254
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1256
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 1262
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1266
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->i:Landroid/widget/ImageView;

    .line 1268
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 1272
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1274
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const-wide/16 v18, 0xc8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 1282
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    if-eqz v5, :cond_1b

    move-wide/from16 v17, v6

    goto :goto_12

    :cond_1b
    move-wide/from16 v17, v34

    .line 1293
    :goto_12
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 1295
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 1299
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1301
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v15, 0x0

    move-wide/from16 v18, v17

    const-wide/16 v16, 0x0

    .line 1309
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1313
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v13

    move-wide/from16 v17, v18

    .line 1319
    new-instance v19, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1321
    invoke-direct/range {v19 .. v19}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 1327
    invoke-static/range {v12 .. v19}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1331
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 1333
    invoke-virtual {v4}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1338
    invoke-virtual {v4, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    const/16 v7, 0xfc

    const/16 v9, 0x114

    .line 1345
    invoke-virtual {v4, v7, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    const/4 v9, 0x0

    .line 1349
    invoke-virtual {v4, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 1352
    invoke-static {v4}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    const/4 v4, 0x5

    .line 1356
    new-array v4, v4, [Landroid/animation/Animator;

    .line 1358
    aput-object v5, v4, v9

    const/16 v31, 0x1

    .line 1362
    aput-object v0, v4, v31

    const/16 v29, 0x2

    .line 1366
    aput-object v8, v4, v29

    .line 1368
    aput-object v6, v4, v27

    .line 1370
    aput-object v3, v4, v26

    const/4 v0, 0x6

    const/4 v9, 0x0

    .line 1374
    invoke-static {v4, v9, v0}, Lcom/oplus/aiunit/vision/hd3;->j([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v18, v3

    if-ne v9, v12, :cond_1d

    if-eq v15, v0, :cond_1e

    :cond_1d
    move-object/from16 v3, v16

    goto :goto_14

    :cond_1e
    :goto_13
    const/16 v31, 0x1

    goto :goto_15

    :goto_14
    if-ne v9, v3, :cond_23

    if-ne v15, v0, :cond_23

    goto :goto_13

    .line 1400
    :goto_15
    sput-boolean v31, Lcom/oplus/aiunit/vision/hd3;->c:Z

    .line 1402
    new-instance v16, Lcom/oplus/aiunit/vision/yd3;

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v19, v18

    move-object/from16 v21, v33

    move/from16 v18, v17

    move-object/from16 v17, v38

    .line 1416
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/yd3;-><init>(Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    .line 1423
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 1427
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1431
    const-string v7, "animateToQuery viewHeight="

    .line 1433
    invoke-static {v7, v5, v6, v13, v14}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 1438
    new-array v6, v9, [Ljava/lang/Object;

    .line 1440
    invoke-static {v2, v5, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    invoke-static {}, Lcom/oplus/aiunit/vision/hd3;->a()V

    .line 1446
    iget-object v5, v4, Lcom/oplus/aiunit/vision/wua0;->k:Landroid/view/View;

    .line 1448
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    .line 1452
    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1454
    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1457
    new-instance v8, Lcom/oplus/aiunit/vision/sd3;

    .line 1459
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/sd3;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 1462
    invoke-static {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/hd3;->f(Landroid/view/View;FLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1466
    iget-object v6, v4, Lcom/oplus/aiunit/vision/wua0;->l:Landroid/widget/TextView;

    .line 1468
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 1472
    new-instance v8, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1474
    invoke-direct {v8}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1477
    new-instance v9, Lcom/oplus/aiunit/vision/rd3;

    .line 1479
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/rd3;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 1482
    invoke-static {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/hd3;->f(Landroid/view/View;FLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1486
    iget-object v7, v4, Lcom/oplus/aiunit/vision/wua0;->m:Landroid/widget/LinearLayout;

    .line 1488
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 1492
    new-instance v9, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1494
    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1497
    new-instance v10, Lcom/oplus/aiunit/vision/td3;

    .line 1499
    invoke-direct {v10, v4}, Lcom/oplus/aiunit/vision/td3;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 1502
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/hd3;->f(Landroid/view/View;FLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1506
    iget-object v8, v4, Lcom/oplus/aiunit/vision/wua0;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 1508
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 1512
    new-instance v10, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1514
    invoke-direct {v10}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1517
    new-instance v12, Lcom/oplus/aiunit/vision/ud3;

    .line 1519
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/ud3;-><init>(Lcom/oplus/aiunit/vision/wua0;)V

    .line 1522
    invoke-static {v8, v9, v10, v12}, Lcom/oplus/aiunit/vision/hd3;->f(Landroid/view/View;FLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const/4 v9, 0x0

    .line 1527
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1531
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1535
    iget-object v13, v4, Lcom/oplus/aiunit/vision/wua0;->e:Landroid/widget/TextView;

    .line 1537
    invoke-virtual {v13, v10, v12}, Landroid/view/View;->measure(II)V

    .line 1540
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 1544
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1549
    sget-object v10, Lcom/oplus/aiunit/vision/hd3;->f:Ljava/lang/Integer;

    if-eqz v10, :cond_1f

    .line 1553
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_16

    .line 1558
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 1562
    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 1566
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    .line 1569
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v9

    add-int v11, v11, v23

    .line 1574
    const-string v9, ">>> animateToQuery fromHeight="

    move-object/from16 v12, p1

    .line 1578
    invoke-static {v10, v11, v9, v12}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    .line 1583
    new-array v14, v12, [Ljava/lang/Object;

    .line 1585
    invoke-static {v2, v9, v14}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_20

    :goto_17
    move-wide/from16 v14, v24

    goto :goto_18

    :cond_20
    const-wide/16 v24, 0x122

    goto :goto_17

    :goto_18
    if-nez v10, :cond_21

    move-wide/from16 v19, v36

    goto :goto_19

    :cond_21
    move-wide/from16 v19, v34

    .line 1603
    :goto_19
    new-instance v23, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1605
    invoke-direct/range {v23 .. v23}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 1608
    new-instance v9, Lcom/oplus/aiunit/vision/nd3;

    .line 1610
    invoke-direct {v9, v3}, Lcom/oplus/aiunit/vision/nd3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1613
    new-instance v12, Lcom/oplus/aiunit/vision/od3;

    .line 1615
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/od3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v21, 0xc8

    move-object/from16 v16, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v25, v12

    .line 1630
    invoke-static/range {v16 .. v25}, Lcom/oplus/aiunit/vision/hd3;->k(Landroid/view/View;IIJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x16

    const/16 v9, 0x62

    .line 1641
    iget-object v10, v4, Lcom/oplus/aiunit/vision/wua0;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 1643
    invoke-virtual {v10, v3, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setMinAndMaxFrame(II)V

    const v3, 0x3fe66666    # 1.8f

    .line 1649
    invoke-virtual {v10, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setSpeed(F)V

    const/4 v9, 0x0

    .line 1653
    invoke-virtual {v10, v9}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    .line 1656
    invoke-static {v10}, Lcom/oplus/aiunit/vision/kda;->j(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 1659
    new-instance v3, Lcom/oplus/aiunit/vision/pd3;

    .line 1661
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/pd3;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 1664
    invoke-virtual {v10, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    move-wide/from16 v17, v14

    .line 1669
    iget-object v14, v4, Lcom/oplus/aiunit/vision/wua0;->f:Landroid/widget/TextView;

    .line 1671
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 1675
    new-instance v21, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1677
    invoke-direct/range {v21 .. v21}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/16 v16, 0x0

    const-wide/16 v19, 0xc8

    .line 1684
    invoke-static/range {v14 .. v21}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v33, :cond_22

    .line 1690
    invoke-virtual/range {v33 .. v33}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, 0x0

    .line 1695
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1698
    :cond_22
    invoke-static/range {v33 .. v33}, Lcom/oplus/aiunit/vision/ie6;->c(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 1701
    iget-object v14, v4, Lcom/oplus/aiunit/vision/wua0;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 1703
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 1707
    new-instance v21, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1709
    invoke-direct/range {v21 .. v21}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x190

    .line 1716
    invoke-static/range {v14 .. v21}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 1720
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v14

    .line 1724
    new-instance v20, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1726
    invoke-direct/range {v20 .. v20}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    move-wide/from16 v16, v17

    const-wide/16 v18, 0x190

    .line 1735
    invoke-static/range {v13 .. v20}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-wide/from16 v17, v16

    .line 1741
    iget-object v14, v4, Lcom/oplus/aiunit/vision/wua0;->b:Landroid/widget/FrameLayout;

    .line 1743
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v15

    .line 1747
    new-instance v21, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 1749
    invoke-direct/range {v21 .. v21}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x190

    .line 1756
    invoke-static/range {v14 .. v21}, Lcom/oplus/aiunit/vision/hd3;->e(Landroid/view/View;FFJJLcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v17

    const/16 v11, 0x8

    .line 1762
    new-array v11, v11, [Landroid/animation/Animator;

    const/16 v32, 0x0

    .line 1766
    aput-object v9, v11, v32

    const/16 v31, 0x1

    .line 1770
    aput-object v10, v11, v31

    const/4 v9, 0x2

    .line 1773
    aput-object v17, v11, v9

    .line 1775
    aput-object v3, v11, v27

    .line 1777
    aput-object v5, v11, v26

    const/16 v30, 0x5

    .line 1781
    aput-object v6, v11, v30

    const/16 v28, 0x6

    .line 1785
    aput-object v7, v11, v28

    const/4 v3, 0x7

    .line 1788
    aput-object v8, v11, v3

    .line 1790
    new-instance v16, Lcom/oplus/aiunit/vision/qd3;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 1804
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/qd3;-><init>(Landroid/animation/ObjectAnimator;Lkotlin/jvm/functions/Function1;Landroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/wua0;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    move-object/from16 v0, v16

    .line 1809
    invoke-static {v11, v0, v9}, Lcom/oplus/aiunit/vision/hd3;->j([Landroid/animation/Animator;Lkotlin/jvm/functions/Function1;I)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1813
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    .line 1817
    sput-boolean v5, Lcom/oplus/aiunit/vision/hd3;->e:Z

    goto/16 :goto_a

    :cond_23
    const/4 v5, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v33

    move-object/from16 v16, v38

    .line 1828
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/hd3;->l(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskUIState;Lcom/oplus/dmp/sdk/aiask/AIAskState;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/aiunit/vision/wua0;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 1831
    sget-boolean v0, Lcom/oplus/aiunit/vision/hd3;->c:Z

    if-ne v0, v5, :cond_24

    move v8, v5

    goto :goto_1a

    :cond_24
    const/4 v8, 0x0

    .line 1838
    :goto_1a
    sput-boolean v8, Lcom/oplus/aiunit/vision/hd3;->e:Z

    .line 1840
    :goto_1b
    sput-object v16, Lcom/oplus/aiunit/vision/hd3;->d:Lcom/oplus/dmp/sdk/aiask/AIAskState;

    .line 1842
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/dmp/sdk/aiask/AIAskState;->getState()Ljava/lang/Object;

    move-result-object v0

    .line 1846
    sget-boolean v1, Lcom/oplus/aiunit/vision/hd3;->e:Z

    .line 1848
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1850
    const-string/jumbo v4, "logicState->"

    .line 1852
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1858
    const-string v0, " stateChanges->"

    .line 1860
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1871
    new-array v1, v9, [Ljava/lang/Object;

    .line 1873
    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1876
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1879
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1881
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1883
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1886
    throw v0
.end method
