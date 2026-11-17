.class public final Lcom/oplus/gallery/business_lib/livesticker/c;
.super Ljava/lang/Object;
.source "LiveStickerBgMattingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlm;->a:Lcom/oplus/aiunit/vision/zlm;

    .line 2
    .line 3
    const-string v1, "LiveStickerBgMattingTask"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$c;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask;->v(Lcom/oplus/aiunit/vision/l6g;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
