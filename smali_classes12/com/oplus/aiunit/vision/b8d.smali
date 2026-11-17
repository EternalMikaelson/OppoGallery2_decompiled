.class public final Lcom/oplus/aiunit/vision/b8d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorBaseSuperTextState.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.supertext.EditorBaseSuperTextState$convertDocument$1"
    f = "EditorBaseSuperTextState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $convertListener:Lcom/oplus/aiunit/vision/c8d;

.field final synthetic $docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field final synthetic $onConvertStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d8d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/d8d;Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lcom/oplus/aiunit/vision/c8d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/d8d;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            "Lcom/oplus/aiunit/vision/c8d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/b8d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8d;->$onConvertStart:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b8d;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b8d;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b8d;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/b8d;->$convertListener:Lcom/oplus/aiunit/vision/c8d;

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
    new-instance v0, Lcom/oplus/aiunit/vision/b8d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b8d;->$onConvertStart:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b8d;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b8d;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/b8d;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/b8d;->$convertListener:Lcom/oplus/aiunit/vision/c8d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/b8d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/d8d;Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lcom/oplus/aiunit/vision/c8d;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b8d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/b8d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/b8d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b8d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/b8d;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8d;->$onConvertStart:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8d;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 18
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d8d;->x:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/b8d;->$bitmap:Landroid/graphics/Bitmap;

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8d;->$docType:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->getType()Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    move-result-object v4

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8d;->this$0:Lcom/oplus/aiunit/vision/d8d;

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 38
    iget-object v5, p1, Lcom/oplus/aiunit/vision/xyc;->y:Ljava/lang/String;

    .line 40
    const-string p1, "getFilePath(...)"

    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v6, p0, Lcom/oplus/aiunit/vision/b8d;->$convertListener:Lcom/oplus/aiunit/vision/c8d;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p0, "activity"

    .line 52
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo p0, "type"

    .line 58
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string p0, "imageFilePath"

    .line 63
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/n660;

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/n660;-><init>(Lcom/oplus/gallery/business_lib/supertext/a;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;Ljava/lang/String;Lcom/oplus/aiunit/vision/n1c;)V

    .line 71
    iget-object p0, v1, Lcom/oplus/gallery/business_lib/supertext/a;->e:Lcom/oplus/aiunit/vision/u760;

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Lcom/oplus/aiunit/vision/u760;

    .line 77
    iget-object p1, v1, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    const-string v2, "getApplicationContext(...)"

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u760;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p0, v1, Lcom/oplus/gallery/business_lib/supertext/a;->e:Lcom/oplus/aiunit/vision/u760;

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/n660;->invoke()Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method
