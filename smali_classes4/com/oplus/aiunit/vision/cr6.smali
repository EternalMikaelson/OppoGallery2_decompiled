.class public final synthetic Lcom/oplus/aiunit/vision/cr6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wac;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cbc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;Lcom/oplus/aiunit/vision/cbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cr6;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cr6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cr6;->d:Lcom/oplus/aiunit/vision/cbc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cr6;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cr6;->b:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;

    if-eqz v1, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ir6;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 17
    const-string v1, "CShotPhotoSlotLoadingProxy"

    .line 19
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    const-string/jumbo p0, "reply.failure.fault"

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;->a()V

    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cr6;->c:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;->l(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;

    move-result-object v3

    .line 41
    iput-object p1, v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$c;->e:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cr6;->d:Lcom/oplus/aiunit/vision/cbc;

    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/qek;->q(Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/kr6;

    .line 50
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/kr6;-><init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a$b;Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/a;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/cbc;->G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
