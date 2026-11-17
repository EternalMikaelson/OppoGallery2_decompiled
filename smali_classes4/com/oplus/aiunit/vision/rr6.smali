.class public final synthetic Lcom/oplus/aiunit/vision/rr6;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rr6;->b:Lcom/oplus/aiunit/vision/yp40;

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
    new-instance v0, Lcom/oplus/aiunit/vision/w440$b;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rr6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 18
    invoke-virtual {v2, p0, v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->n(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/aiunit/vision/w440;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/dr6;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dr6;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 29
    const-string v1, "CShotPhotoSlotLoadingProxy"

    const/4 v2, 0x2

    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 38
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 46
    iget-object v3, v0, Lcom/oplus/gallery/photopager/d;->g:Ljava/lang/Object;

    .line 48
    instance-of v4, v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 53
    check-cast v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    .line 62
    iput-object v5, v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->d:Lcom/oplus/aiunit/vision/sp6;

    if-nez v4, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photopager/d;->d(Lcom/oplus/aiunit/vision/hhx;)V

    .line 70
    const-string/jumbo v0, "slotOverlay"

    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_1
    invoke-static {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->b:Lcom/oplus/aiunit/vision/rzl;

    if-eqz v0, :cond_4

    .line 84
    iget-object v2, v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 86
    invoke-virtual {v2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/oplus/aiunit/vision/w440$b;

    .line 92
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/w440$b;-><init>(I)V

    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/fm6;->g(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/aiunit/vision/w440;)V

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 100
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photopager/d;->v(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-static {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v0

    .line 107
    iput-object v5, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 112
    invoke-interface {p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
