.class public final Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorSaveUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a;->b(Lcom/oplus/aiunit/vision/nat;)V
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
    c = "com.oplus.gallery.videoeditorpage.video.business.output.EditorSaveUIController$exportListener$1$onExportComplete$2"
    f = "EditorSaveUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $outputData:Lcom/oplus/aiunit/vision/nat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nat;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nat<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;-><init>(Lcom/oplus/aiunit/vision/nat;Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->$outputData:Lcom/oplus/aiunit/vision/nat;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/nat;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 21
    .line 22
    instance-of v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;->v:Lcom/oplus/aiunit/vision/m1e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m1e;->n:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    new-instance v0, Landroid/util/Size;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/nat;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/s510;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->K0(Lcom/oplus/aiunit/vision/s510;Landroid/util/Size;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController$a$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/output/EditorSaveUIController;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    iget p1, p1, Lcom/oplus/aiunit/vision/nat;->a:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/w1e;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p1, "EditorSaveUIController"

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 97
    .line 98
    instance-of p1, p0, Lcom/oplus/aiunit/vision/m1e;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lcom/oplus/aiunit/vision/m1e;

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m1e;->j0()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
