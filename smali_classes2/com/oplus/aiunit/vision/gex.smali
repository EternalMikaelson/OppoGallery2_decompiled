.class public final synthetic Lcom/oplus/aiunit/vision/gex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gex;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gex;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gex;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/sex;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gex;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 20
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/sex;-><init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cbc;->N(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p0, "reply.failure.load_failed"

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
