.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;
.super Ljava/lang/Object;
.source "GifSynthesisViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kk5;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;->a:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/q;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
