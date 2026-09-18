.class public final synthetic Lcom/oplus/aiunit/vision/fr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fr6;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fr6;->b:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fr6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v2, :cond_1

    .line 26
    check-cast v1, Lcom/oplus/aiunit/vision/ds70;

    .line 28
    iget-object v1, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-object p1, p1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fm6;->e:Lkotlin/Lazy;

    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/cs70;

    .line 50
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_1

    .line 57
    :cond_2
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 65
    invoke-interface {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
