.class public final Lcom/oplus/aiunit/vision/fr1$a$a;
.super Ljava/lang/Object;
.source "AiLightingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/fr1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ar1;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr1$a$a;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fr1$a$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fr1$a$a;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 10
    iget v1, v0, Lcom/oplus/aiunit/vision/ar1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fr1$a$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget p0, v0, Lcom/oplus/aiunit/vision/ar1;->f:I

    add-int/2addr p0, v2

    .line 40
    iput p0, v0, Lcom/oplus/aiunit/vision/ar1;->f:I

    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
