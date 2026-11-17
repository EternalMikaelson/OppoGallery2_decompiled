.class public final Lcom/oplus/aiunit/vision/u7b0;
.super Ljava/lang/Object;
.source "WatermarkInfoEditorUtil.kt"

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
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/ggk;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/ggk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7b0;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/u7b0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u7b0;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/t7b0;

    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/u7b0;->c:J

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/t7b0;-><init>(JLcom/oplus/aiunit/vision/x1z;)V

    .line 15
    const-string v1, "WatermarkInfoEditorUtil"

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7b0;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7b0;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 50
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 56
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
