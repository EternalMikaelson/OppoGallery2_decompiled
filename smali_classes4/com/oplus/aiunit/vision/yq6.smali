.class public final synthetic Lcom/oplus/aiunit/vision/yq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yq6;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yq6;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    if-eqz v2, :cond_0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v3

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 35
    invoke-virtual {v4}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/w440$a;

    .line 41
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/w440$a;-><init>(I)V

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/cr6;

    .line 46
    invoke-direct {v3, v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/cr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/cbc;)V

    .line 49
    invoke-static {v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/fm6;->j(Lcom/oplus/aiunit/vision/fm6;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/wac;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 58
    :cond_1
    const-string/jumbo p0, "reply.failure.load_failed"

    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
