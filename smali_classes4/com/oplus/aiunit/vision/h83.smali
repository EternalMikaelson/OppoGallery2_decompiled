.class public final synthetic Lcom/oplus/aiunit/vision/h83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;ZLcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/h83;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h83;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h83;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/h83;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->x:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->s:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/h83;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h83;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->e:Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h83;->e:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h83;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->g(Landroid/view/View;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;Lkotlin/jvm/functions/Function0;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
