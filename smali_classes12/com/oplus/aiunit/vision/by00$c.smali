.class public final Lcom/oplus/aiunit/vision/by00$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/by00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$applyCaptionStyle$1$5$3"
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

.field final synthetic $item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m460;",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            "Lcom/oplus/aiunit/vision/jy00;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/by00$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/by00$c;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/by00$c;->$pos:I

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
    new-instance v0, Lcom/oplus/aiunit/vision/by00$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00$c;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/by00$c;->$pos:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/by00$c;-><init>(Lcom/oplus/aiunit/vision/m460;Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;Lcom/oplus/aiunit/vision/jy00;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/by00$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/by00$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/by00$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/by00$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/by00$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z65;->save(Lcom/oplus/aiunit/vision/syl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/aiunit/vision/by00$c;->$item:Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getLocalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getDownloadState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p1, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 70
    .line 71
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/z65;->save(Lcom/oplus/aiunit/vision/syl;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/by00$c$a;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/oplus/aiunit/vision/by00$c;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/aiunit/vision/by00$c;->$captionStyle:Lcom/oplus/aiunit/vision/m460;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/oplus/aiunit/vision/by00$c;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget v6, p0, Lcom/oplus/aiunit/vision/by00$c;->$pos:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/by00$c$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/m460;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v3, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
