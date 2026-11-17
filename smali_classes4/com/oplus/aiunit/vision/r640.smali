.class public final synthetic Lcom/oplus/aiunit/vision/r640;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r640;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a740$a;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r640;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/p640;

    .line 22
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/p640;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/a740$a;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cbc;->H(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v0, "reply.failure.load_failed"

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a740$a;->a()V

    .line 37
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
