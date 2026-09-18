.class public final synthetic Lcom/oplus/aiunit/vision/kr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

.field public final synthetic d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kr6;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kr6;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kr6;->d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kr6;->a:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kr6;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kr6;->d:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 32
    iget-object v0, v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->C0()Lcom/oplus/aiunit/vision/fm6;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fm6;->e:Lkotlin/Lazy;

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/cs70;

    .line 46
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_1

    .line 50
    :cond_1
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 58
    invoke-interface {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
