.class public final synthetic Lcom/oplus/aiunit/vision/cpa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xem;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/aiunit/vision/frb;

.field public final synthetic e:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/xem;Landroid/content/Context;Lcom/oplus/aiunit/vision/frb;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cpa;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cpa;->b:Lcom/oplus/aiunit/vision/xem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cpa;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/cpa;->d:Lcom/oplus/aiunit/vision/frb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/cpa;->e:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ch80;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cpa;->b:Lcom/oplus/aiunit/vision/xem;

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ch80;-><init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cpa;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/bh80;

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cpa;->c:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v4, p1, v1}, Lcom/oplus/aiunit/vision/bh80;-><init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/wd80;

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cpa;->e:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 53
    iget-object p1, p1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->n1:Lkotlin/Lazy;

    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 65
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 67
    iget-object v6, p0, Lcom/oplus/aiunit/vision/cpa;->d:Lcom/oplus/aiunit/vision/frb;

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/wd80;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/mwk;ZI)V

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
