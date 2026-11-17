.class public final synthetic Lcom/oplus/aiunit/vision/ypa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->o3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->k3(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->K0:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->r1:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
