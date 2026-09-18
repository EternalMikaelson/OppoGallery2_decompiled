.class public final synthetic Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnimatableActionBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    const-string/jumbo v5, "updateMainActionBarVisibility(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 7
    const-string/jumbo v4, "updateMainActionBarVisibility"

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

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$b;->invoke(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 5

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/fdm;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method
