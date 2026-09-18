.class public final Lcom/oplus/aiunit/vision/sk1$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiIDPhotoSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sk1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.aiidphoto.AiIDPhotoSheet$dealFinish$2$1$1"
    f = "AiIDPhotoSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $code:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sk1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sk1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sk1$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$code:I

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
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/sk1$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$code:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/sk1$c$a;-><init>(Lcom/oplus/aiunit/vision/sk1;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sk1$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sk1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sk1$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sk1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->this$0:Lcom/oplus/aiunit/vision/sk1;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/sk1$c$a;->$code:I

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28
    const-string v3, "bitmap"

    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/wh1;->s:Lcom/oplus/aiunit/vision/lf5;

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/lf5;->d(Landroid/graphics/Bitmap;)V

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/th1;->Q(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sk1;->h0(I)V

    .line 52
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 54
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoState"

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v5d;->S()Lcom/oplus/aiunit/vision/qj1;

    move-result-object v0

    .line 65
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 67
    const-string/jumbo v5, "mPhotoView"

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/th1;->S()Lcom/oplus/aiunit/vision/si1;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/qj1;->b(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/si1;Z)V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/sk1;->T:Z

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sk1;->N()V

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 87
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sk1;->Y:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sk1;->d0()Z

    move-result p1

    .line 93
    const-string/jumbo v3, "loadingTotalTime"

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v4, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 100
    new-instance v7, Lcom/oplus/aiunit/vision/b2y;

    const/4 v3, 0x0

    .line 103
    invoke-direct {v7, p1, p0, v0, v3}, Lcom/oplus/aiunit/vision/b2y;-><init>(ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    new-instance p0, Lcom/oplus/aiunit/vision/fk1;

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/fk1;-><init>(J)V

    .line 118
    const-string p1, "AiIdPhotoSheet"

    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
.end method
