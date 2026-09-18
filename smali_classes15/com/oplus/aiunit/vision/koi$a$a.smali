.class public final Lcom/oplus/aiunit/vision/koi$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisPreviewUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/koi$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.GifSynthesisPreviewUIController$onViewCreated$1$5$1$1$1$1"
    f = "GifSynthesisPreviewUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/koi;Landroid/net/Uri;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/koi;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/koi$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koi$a$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/oplus/aiunit/vision/koi$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi$a$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/koi$a$a;-><init>(Lcom/oplus/aiunit/vision/koi;Landroid/net/Uri;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/koi$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/koi$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/koi$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/koi$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/koi$a$a;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/koi$a$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 13
    sget v0, Lcom/oplus/aiunit/vision/koi;->z0:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/koi;->z0(Z)V

    .line 19
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_save_succeed:I

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/koi$a$a;->this$0:Lcom/oplus/aiunit/vision/koi;

    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 28
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/rni;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$uri:Landroid/net/Uri;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi$a$a;->$bitmap:Landroid/graphics/Bitmap;

    .line 43
    const-string/jumbo v3, "uri"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Landroid/content/Intent;

    .line 51
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v4, "image/*"

    .line 56
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->d(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 73
    :cond_1
    iget-object v4, p1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v4, :cond_8

    .line 77
    iget-object v5, v4, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v5, :cond_8

    .line 81
    iget-object v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 83
    iget v6, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_3

    .line 92
    :cond_2
    iget-object v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    .line 94
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 96
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 106
    const-string v8, "FilterLocal"

    .line 108
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 122
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    .line 124
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 134
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    .line 136
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    .line 150
    :goto_2
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 152
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v8

    .line 156
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 160
    sget-object v9, Lcom/oplus/aiunit/vision/ij40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 162
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v6, :cond_5

    if-nez v8, :cond_5

    if-eqz v5, :cond_7

    .line 176
    :cond_5
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/xyc;->W0:Z

    .line 178
    invoke-virtual {p1, v1, v7}, Lcom/oplus/aiunit/vision/rni;->R(Landroid/net/Uri;Z)V

    goto :goto_3

    .line 182
    :cond_6
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/xyc;->W0:Z

    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/rni;->R(Landroid/net/Uri;Z)V

    .line 187
    :cond_7
    :goto_3
    invoke-virtual {v4, v1, v3, v2, p0}, Lcom/oplus/aiunit/vision/xyc;->B(Landroid/net/Uri;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/plt;Landroid/graphics/Bitmap;)V

    .line 190
    iput-boolean v7, v4, Lcom/oplus/aiunit/vision/xyc;->W0:Z

    .line 192
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/avd;->P()V

    .line 195
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method
