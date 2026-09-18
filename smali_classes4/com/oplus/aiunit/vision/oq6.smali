.class public final synthetic Lcom/oplus/aiunit/vision/oq6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 3
    const-string v0, "$this$watchReplyMethod"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/w440$a;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w440$a;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oq6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->n(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/er6;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/er6;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 28
    const-string v1, "CShotPhotoSlotLoadingProxy"

    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 37
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    if-eqz v0, :cond_1

    .line 52
    iget-object v3, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 54
    invoke-virtual {v3}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string/jumbo v3, "viewData"

    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "[releaseLoadContentRenderer] viewData="

    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v3, "CShotContentLoadingViewModel"

    .line 83
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->m(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 89
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 91
    iget-object v1, v0, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 93
    instance-of v3, v1, Lcom/oplus/aiunit/vision/bxk;

    if-eqz v3, :cond_2

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/bxk;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    .line 104
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 107
    :cond_3
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 110
    invoke-static {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    .line 114
    iput-object v2, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->f:Lcom/oplus/aiunit/vision/cbc;

    .line 116
    invoke-static {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    .line 120
    iput-object v2, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 125
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
