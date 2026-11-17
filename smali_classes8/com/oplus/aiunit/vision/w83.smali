.class public final synthetic Lcom/oplus/aiunit/vision/w83;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnimatableActionBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "updateSubActionBarVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 7
    const-string/jumbo v4, "updateSubActionBarVisibility"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w83;->invoke(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    cmpl-float v4, p1, v3

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    cmpl-float v5, p1, v3

    if-lez v5, :cond_5

    move v1, v2

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method
