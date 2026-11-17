.class public final Lcom/oplus/gallery/business_lib/livesticker/h$c;
.super Ljava/lang/Object;
.source "LiveStickerBgMattingTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/livesticker/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

.field public final synthetic c:Lcom/oplus/aiunit/vision/g98;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;Lcom/oplus/aiunit/vision/g98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/h$c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/livesticker/h$c;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/livesticker/h$c;->c:Lcom/oplus/aiunit/vision/g98;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/livesticker/h$c;->b:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/h$c;->c:Lcom/oplus/aiunit/vision/g98;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->c:Lcom/oplus/aiunit/vision/skk;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/skk;->b1(Lcom/oplus/aiunit/vision/n7o;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lcom/oplus/gallery/business_lib/livesticker/i;->a:Lcom/oplus/gallery/business_lib/livesticker/i;

    .line 39
    .line 40
    const-string v0, "LiveStickerBgMattingTask"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
