.class public final synthetic Lcom/oplus/aiunit/vision/ifx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/photo_page/ui/a$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx$i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic c:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ifx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ifx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ifx;->c:Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hhx;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tnx;

    .line 3
    const-string/jumbo v0, "photoTipsOverlay"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ifx;->b:Lcom/oplus/aiunit/vision/ygx;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ifx;->c:Lcom/oplus/gallery/photopager/d;

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ifx;->a:Lcom/oplus/aiunit/vision/ygx$i;

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    .line 27
    const-string v4, "PhotoSlotLoadingProxy"

    if-nez v2, :cond_0

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/jgx;

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/jgx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/gallery/photopager/d;)V

    .line 36
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygx;->p(Lcom/oplus/aiunit/vision/ygx$i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/kgx;

    .line 48
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/kgx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 51
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 55
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/lgx;

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/lgx;-><init>(Lcom/oplus/aiunit/vision/ygx$i;Lcom/oplus/gallery/photopager/d;)V

    .line 60
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$i;->g:Lcom/oplus/aiunit/vision/tnx;

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tnx;->b()V

    .line 68
    iget-object p0, p1, Lcom/oplus/aiunit/vision/tnx;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photopager/d;->c(Lcom/oplus/aiunit/vision/hhx;)V

    return-void
.end method
