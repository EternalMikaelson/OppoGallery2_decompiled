.class public final synthetic Lcom/oplus/aiunit/vision/wq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cbc;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic c:Lcom/oplus/aiunit/vision/rzl;

.field public final synthetic d:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic e:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wq6;->a:Lcom/oplus/aiunit/vision/cbc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wq6;->c:Lcom/oplus/aiunit/vision/rzl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wq6;->d:Lcom/oplus/aiunit/vision/yp40;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/wq6;->e:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/cbc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wq6;->a:Lcom/oplus/aiunit/vision/cbc;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wq6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wq6;->d:Lcom/oplus/aiunit/vision/yp40;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/or6;

    .line 17
    invoke-direct {v3, v2, v0}, Lcom/oplus/aiunit/vision/or6;-><init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/cbc;)V

    .line 20
    const-string v4, "CShotPhotoSlotLoadingProxy"

    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 30
    iget-object v4, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 32
    invoke-virtual {v4}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/w440$a;

    .line 38
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 41
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wq6;->c:Lcom/oplus/aiunit/vision/rzl;

    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/oplus/aiunit/vision/fm6;->g(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;)V

    .line 46
    iget-object v4, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 48
    invoke-virtual {v4}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string/jumbo v4, "recyclableRenderer"

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    const-string v5, "[recycleContentRenderer] recyclableRenderer="

    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v4, "CShotContentLoadingViewModel"

    .line 77
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    .line 87
    iput-object p1, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->f:Lcom/oplus/aiunit/vision/cbc;

    .line 89
    iget-object v0, v2, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 91
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 103
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 106
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wq6;->e:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 108
    invoke-interface {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    return-void
.end method
