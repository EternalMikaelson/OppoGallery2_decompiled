.class public final synthetic Lcom/oplus/aiunit/vision/ktm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aum;

.field public final synthetic b:Lcom/oplus/aiunit/vision/etm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ktm;->a:Lcom/oplus/aiunit/vision/aum;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ktm;->b:Lcom/oplus/aiunit/vision/etm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ktm;->a:Lcom/oplus/aiunit/vision/aum;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aum;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 9
    const-string v2, "Paging.LoaderRequestHandler"

    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/rtm;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/gvk;->a(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/xct;->b:Lcom/oplus/aiunit/vision/xct;

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/stm;

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ktm;->b:Lcom/oplus/aiunit/vision/etm;

    .line 32
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/stm;-><init>(Lcom/oplus/aiunit/vision/etm;)V

    .line 35
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/gvk;->b(Lcom/oplus/aiunit/vision/xct;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    sget-object v1, Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$e;->c:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState$e;

    .line 40
    const-string v2, "<set-?>"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/etm;->d:Lcom/oplus/gallery/foundation/gallerypaging/bean/LoadRequestState;

    .line 47
    iget-object v1, v0, Lcom/oplus/aiunit/vision/aum;->c:Lcom/oplus/aiunit/vision/jgt;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v2, "request"

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jgt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aum;->b()V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
