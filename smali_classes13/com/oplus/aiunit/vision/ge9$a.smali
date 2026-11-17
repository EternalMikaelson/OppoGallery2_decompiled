.class public final Lcom/oplus/aiunit/vision/ge9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageInputArgumentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ge9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.collagepage.viewmodel.input.CollageInputArgumentViewModel$collectInputArgument$1$1"
    f = "CollageInputArgumentViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assetDurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userAssetPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ge9$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ge9$a;->$userAssetPath:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ge9$a;->$assetDurations:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/ge9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ge9$a;->$userAssetPath:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ge9$a;->$assetDurations:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ge9$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ge9$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ge9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ge9$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ge9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "collage_type"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "collage_type_image"

    .line 28
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ee9;

    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ee9;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v2, "CollageInputArgumentViewModel"

    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    const-string v1, "collage_type_live_photo"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;->LivePhoto:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;->Image:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 52
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v1, "entrance_type"

    const/4 v4, -0x1

    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v0, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/de9;

    .line 86
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/de9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;)V

    .line 89
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v1, "collage_auto_popout"

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/ce9;

    .line 108
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ce9;-><init>(Z)V

    .line 111
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$userAssetPath:Ljava/util/List;

    .line 127
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 134
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$assetDurations:Ljava/util/List;

    .line 136
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ge9$a;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ge9$a;->$intent:Landroid/content/Intent;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string/jumbo v0, "isWideColorGamut"

    .line 151
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/be9;

    .line 157
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/be9;-><init>(Z)V

    .line 160
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 167
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 169
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method
