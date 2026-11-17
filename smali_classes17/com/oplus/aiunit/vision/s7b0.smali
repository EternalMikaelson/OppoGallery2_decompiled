.class public final Lcom/oplus/aiunit/vision/s7b0;
.super Ljava/lang/Object;
.source "WatermarkInfoEditorUtil.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/wak$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/wak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7b0;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/s7b0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/s7b0;->d:Lcom/oplus/aiunit/vision/wak;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/s7b0$a;

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s7b0;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/s7b0;->c:J

    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/s7b0$a;-><init>(JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 15
    const-string v2, "WatermarkInfoEditorUtil"

    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    const-string/jumbo v0, "key_ai_master_image_display_rect"

    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 44
    invoke-direct {p2, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lkotlin/Pair;

    .line 50
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7b0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast p2, Lcom/oplus/aiunit/vision/wak$a;

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7b0;->d:Lcom/oplus/aiunit/vision/wak;

    if-eqz p2, :cond_1

    .line 70
    invoke-interface {p0, v0, p2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 73
    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/wak$a;

    if-eqz p1, :cond_2

    .line 79
    const-string/jumbo p2, "key_ai_master_overlay_display_rect"

    .line 81
    invoke-interface {p0, p2, p1}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    :cond_2
    return-void
.end method
