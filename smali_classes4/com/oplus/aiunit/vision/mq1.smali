.class public final synthetic Lcom/oplus/aiunit/vision/mq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;

.field public final synthetic b:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mq1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "bitmap"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v1, "ResultCoeBitmap"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v0, "ResultIsRelight"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/pq1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/pq1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    const-string p3, "AiLightingVM"

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq1;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
