.class public final synthetic Lcom/oplus/aiunit/vision/vvy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/aiunit/vision/axy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vvy;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvy;->b:Lcom/oplus/aiunit/vision/axy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/axy$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vvy;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvy;->b:Lcom/oplus/aiunit/vision/axy;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/axy$c;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;

    if-eqz v2, :cond_0

    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 31
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/w440$a;

    .line 37
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 40
    new-instance v5, Lcom/oplus/aiunit/vision/bwy;

    .line 42
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/bwy;-><init>(Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/axy$b;)V

    .line 45
    invoke-virtual {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/tsy;->f(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$h;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 54
    :cond_1
    const-string/jumbo p0, "reply.failure.load_failed"

    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
