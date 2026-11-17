.class public final Lcom/oplus/aiunit/vision/myr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$saveExportedBitmapResult$1"
    f = "OliveVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultBitmap:Landroid/graphics/Bitmap;

.field final synthetic $resultCode:Ljava/lang/Integer;

.field final synthetic $saveData:Lcom/oplus/aiunit/vision/uh10;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Lcom/oplus/aiunit/vision/uh10;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/myr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/myr;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/myr;->$resultCode:Ljava/lang/Integer;

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
    new-instance v0, Lcom/oplus/aiunit/vision/myr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/myr;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/myr;->$resultCode:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/myr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/myr;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/myr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/myr;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/myr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/myr;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;->OLIVE_EXPORT_IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/yi10;->a(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/gallery/photoeditor/editingvvm/output/SaveType;Lcom/oplus/aiunit/vision/uh10;)Lcom/oplus/aiunit/vision/m75;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m75;->run()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 27
    .line 28
    const-string v0, "KEY_RESULT_URI"

    .line 29
    .line 30
    const-string v1, "OutputVM"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->l:Lcom/oplus/aiunit/vision/suz;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->S(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/aiunit/vision/myr;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/myr;->$saveData:Lcom/oplus/aiunit/vision/uh10;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/myr;->$resultBitmap:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/myr;->$resultCode:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->U(Lcom/oplus/aiunit/vision/uh10;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
