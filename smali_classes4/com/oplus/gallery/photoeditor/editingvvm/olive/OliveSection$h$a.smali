.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/oplus/aiunit/vision/igr;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/igr;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/igr;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveSection$showCoverBitmap$4$coverInfo$1"
    f = "OliveSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $gainMap:Landroid/graphics/Bitmap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$gainMap:Landroid/graphics/Bitmap;

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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$gainMap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/igr;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$gainMap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const-string v2, "cpu-before-copyN"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/igr;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$h$a;->$gainMap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/igr;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
