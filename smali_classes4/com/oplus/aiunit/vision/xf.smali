.class public final Lcom/oplus/aiunit/vision/xf;
.super Ljava/lang/Object;
.source "AIBestTakeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/x1z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hf;

.field public final synthetic b:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xf;->a:Lcom/oplus/aiunit/vision/hf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xf;->b:Lkotlin/coroutines/SafeContinuation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xf;->a:Lcom/oplus/aiunit/vision/hf;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hf;->f:Lcom/oplus/aiunit/vision/ao5;

    if-eqz v1, :cond_0

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 18
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/hf;->f:Lcom/oplus/aiunit/vision/ao5;

    .line 26
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xf;->b:Lkotlin/coroutines/SafeContinuation;

    .line 36
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
