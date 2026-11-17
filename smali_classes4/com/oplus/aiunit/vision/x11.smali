.class public final synthetic Lcom/oplus/aiunit/vision/x11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b21;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b21;Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x11;->a:Lcom/oplus/aiunit/vision/b21;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x11;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x11;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x45800000    # 4096.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/16 v1, 0xc

    .line 36
    invoke-static {p1, v1, v0, v0}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x11;->a:Lcom/oplus/aiunit/vision/b21;

    .line 42
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x11;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 47
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x11;->c:Ljava/util/List;

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/pwe;

    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/ma4;

    .line 63
    iget-object v3, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v4

    .line 69
    iget v4, v4, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 71
    invoke-direct {v2, v4, v4}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 76
    invoke-direct {v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/b330;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/g2l;Z)V

    .line 83
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->q:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_0

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x:Lcom/oplus/aiunit/vision/ao5;

    if-eqz p0, :cond_1

    .line 96
    iget-object v0, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 98
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 100
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 103
    iput-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->x:Lcom/oplus/aiunit/vision/ao5;

    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
