.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OliveVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->S(Z)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.OliveVM$saveExportStatusDisplay$2"
    f = "OliveVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSuccess:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->$isSuccess:Z

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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->$isSuccess:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->V(Z)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->$isSuccess:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "OliveVM/UiState"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$i;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 40
    .line 41
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_EXPORT_IMAGE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_olive_export_fail:I

    .line 55
    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
