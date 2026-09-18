.class public final Lcom/oplus/aiunit/vision/vqa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabViewModel.kt"

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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.creationpage.viewmodel.CreationTabViewModel$checkAiFunction$2"
    f = "CreationTabViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

.field final synthetic $selectedPath:Lcom/oplus/aiunit/vision/plt;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;",
            "Lcom/oplus/gallery/creationpage/model/FunctionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vqa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vqa;->invokeSuspend$lambda$3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/vqa;->invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vqa;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkAiFunction: failed to get MediaItem for path: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "checkAiFunction: path="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", functionType="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", size="

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p0, "x"

    .line 35
    const-string p1, ", mimeSupported="

    .line 37
    invoke-static {v0, p2, p0, p1, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkAiFunction: check result="

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/vqa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vqa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/vqa;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/vqa;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vqa;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vqa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vqa;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/vqa;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vqa;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vqa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    .line 21
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    const/4 v2, 0x3

    .line 32
    const-string v3, "CreationTabViewModel"

    if-nez p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/sqa;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sqa;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 43
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 51
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 53
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    .line 61
    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v6, "image/gif"

    .line 82
    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    .line 91
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vqa;->$selectedPath:Lcom/oplus/aiunit/vision/plt;

    .line 93
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 95
    new-instance v8, Lcom/oplus/aiunit/vision/tqa;

    .line 97
    invoke-direct {v8, v6, v7, v0, v4}, Lcom/oplus/aiunit/vision/tqa;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/creationpage/model/FunctionType;Landroid/util/Size;Z)V

    .line 100
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vqa;->$functionType:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v6, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel$b;->b:[I

    .line 112
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 116
    aget v6, v6, v7

    const/4 v7, 0x0

    if-eq v6, v5, :cond_6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    if-eq v6, v2, :cond_5

    const/4 v5, 0x4

    if-eq v6, v5, :cond_4

    const/4 v5, 0x5

    if-eq v6, v5, :cond_3

    move-object v5, v7

    goto :goto_1

    .line 134
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/om1;

    .line 136
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/om1;-><init>(Landroid/util/Size;Z)V

    goto :goto_1

    .line 140
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/eal;

    .line 142
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/eal;-><init>(Landroid/util/Size;Z)V

    goto :goto_1

    .line 146
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/m5l;

    .line 148
    invoke-direct {v5, p1, v0, v4}, Lcom/oplus/aiunit/vision/m5l;-><init>(Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Z)V

    goto :goto_1

    .line 152
    :cond_6
    new-instance v5, Lcom/oplus/aiunit/vision/nk;

    .line 154
    invoke-direct {v5, v0, v7, v4}, Lcom/oplus/aiunit/vision/nk;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v5, :cond_7

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/rqa;

    .line 161
    invoke-direct {v0, v5, p0}, Lcom/oplus/aiunit/vision/rqa;-><init>(Lcom/oplus/aiunit/vision/rn;Lcom/oplus/gallery/creationpage/model/FunctionType;)V

    .line 164
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_9

    .line 171
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_8

    move-object v7, p0

    goto :goto_3

    .line 177
    :cond_8
    const-string p0, "context"

    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    :goto_3
    invoke-virtual {v5, v7, p1}, Lcom/oplus/aiunit/vision/rn;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;)I

    move-result v1

    .line 186
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/uqa;

    .line 188
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/uqa;-><init>(I)V

    .line 191
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 199
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0
.end method
