.class public final synthetic Lcom/oplus/aiunit/vision/b83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field public final synthetic b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b83;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/b83;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/b83;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->x:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/w83;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/w83;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->s:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b83;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/aiunit/vision/b83;->b:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b83;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g(Landroid/view/View;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
