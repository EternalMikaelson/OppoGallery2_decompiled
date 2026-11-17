.class public final Lcom/oplus/aiunit/vision/by00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$applyCaptionStyle$1"
    f = "ResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captionStyle:Lcom/oplus/aiunit/vision/m460;

.field final synthetic $installedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m460;",
            "Lcom/oplus/aiunit/vision/jy00;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/by00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/by00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/by00;->$position:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/by00;->$installedCallback:Lkotlin/jvm/functions/Function2;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/by00;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/by00;->invokeSuspend$lambda$2(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/m460;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/by00;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/m460;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/by00;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;IZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "applyCaptionStyle [IO]: checking local files"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/m460;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "applyCaptionStyle [IO]: style file exists localPath: \'"

    .line 4
    .line 5
    const-string v1, "\' -> "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/v35;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "applyCaptionStyle [IO]: starting download for style item: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;IZ)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput v0, v1, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 24
    .line 25
    :cond_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/by00$b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p1, p4, v0}, Lcom/oplus/aiunit/vision/by00$b;-><init>(Lcom/oplus/aiunit/vision/jy00;ILkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/by00$c;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p2

    .line 55
    move-object v2, p3

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/by00$c;-><init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    move-object p3, v0

    .line 61
    const/4 p4, 0x2

    .line 62
    const/4 p5, 0x0

    .line 63
    iget-object p0, v3, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/by00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/by00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/by00;->$position:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/by00;-><init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/aiunit/vision/jy00;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/by00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/by00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/by00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/by00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/by00;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/xx00;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "ResourceManager"

    const/4 v1, 0x3

    .line 19
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 34
    :goto_0
    const-string p1, "filePath"

    if-eqz v7, :cond_2

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 54
    :goto_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 56
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 58
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result p1

    .line 65
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/yx00;

    .line 69
    invoke-direct {v5, v4, p1}, Lcom/oplus/aiunit/vision/yx00;-><init>(Lcom/oplus/aiunit/vision/m460;Z)V

    .line 72
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 81
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/by00$a;

    .line 89
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 91
    iget-object v5, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 93
    iget-object v6, p0, Lcom/oplus/aiunit/vision/by00;->$installedCallback:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/by00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v3, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 114
    invoke-direct {v3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;-><init>()V

    .line 117
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceId(Ljava/lang/String;)V

    .line 122
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceUrl(Ljava/lang/String;)V

    .line 127
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setZhIconUrl(Ljava/lang/String;)V

    .line 132
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setEnIconUrl(Ljava/lang/String;)V

    .line 137
    iget v4, p1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 139
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setDownloadState(I)V

    .line 142
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setLocalPath(Ljava/lang/String;)V

    .line 147
    iget v4, p1, Lcom/oplus/aiunit/vision/j6c;->i:I

    .line 149
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setBuiltin(I)V

    .line 152
    iget v4, p1, Lcom/oplus/aiunit/vision/j6c;->l:I

    .line 154
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setOrderNum(I)V

    .line 157
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->k:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setResourceMd5(Ljava/lang/String;)V

    .line 162
    iget-object v4, p1, Lcom/oplus/aiunit/vision/j6c;->j:Ljava/lang/String;

    .line 164
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setVersion(Ljava/lang/String;)V

    .line 167
    iget-object v4, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    if-eqz v4, :cond_4

    .line 171
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 175
    :cond_4
    const-string v4, ""

    .line 177
    :cond_5
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontId(Ljava/lang/String;)V

    .line 180
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/irg;->c()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    move-result-object v2

    .line 188
    :cond_6
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->setFontItem(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)V

    .line 191
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceUrl()Ljava/lang/String;

    move-result-object p1

    .line 195
    const-string/jumbo v2, "https"

    .line 198
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 207
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/zx00;

    .line 209
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/zx00;-><init>(Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    .line 212
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 217
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 219
    new-instance v1, Lcom/oplus/aiunit/vision/b460;

    .line 221
    iget v2, p0, Lcom/oplus/aiunit/vision/by00;->$position:I

    .line 223
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 225
    iget-object p0, p0, Lcom/oplus/aiunit/vision/by00;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 227
    new-instance v5, Lcom/oplus/aiunit/vision/ay00;

    .line 229
    invoke-direct {v5, p1, v4, p0}, Lcom/oplus/aiunit/vision/ay00;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;Lkotlin/jvm/functions/Function2;)V

    .line 232
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 234
    invoke-direct {v1, p0, v3, v2, v5}, Lcom/oplus/aiunit/vision/b460;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;ILcom/oplus/aiunit/vision/ay00;)V

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string/jumbo p0, "item"

    .line 243
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-nez p0, :cond_8

    .line 252
    sget-object p0, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->a:Lkotlin/Lazy;

    .line 254
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 256
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_caption:I

    .line 258
    sget-object v7, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;->CAPTION_ITEM_DOWNLOAD:Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;

    .line 260
    new-instance v8, Lcom/oplus/aiunit/vision/eh7;

    .line 262
    invoke-direct {v8, v1, v0, v3}, Lcom/oplus/aiunit/vision/eh7;-><init>(Lcom/oplus/aiunit/vision/b460;Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;)V

    .line 265
    iget-object v4, v0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->f:Landroid/content/Context;

    const/16 v10, 0x60

    const/4 v9, 0x0

    .line 270
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/basebiz/util/NetworkPermissionHelper;->c(Landroid/content/Context;IILcom/oplus/gallery/basebiz/util/NetworkPermissionHelper$Scene;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/tqd;I)V

    goto :goto_3

    .line 274
    :cond_8
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->a:Landroidx/lifecycle/LifecycleCoroutineScope;

    if-eqz p0, :cond_9

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 282
    new-instance v2, Lcom/oplus/aiunit/vision/ah7;

    .line 284
    invoke-direct {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/ah7;-><init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/f5s;)V

    .line 287
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/vja;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)V

    .line 290
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 293
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0
.end method
