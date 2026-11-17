.class public final Lcom/oplus/aiunit/vision/x540;
.super Lcom/oplus/aiunit/vision/g740;
.source "SlidingShowIndicatorSection.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/g740;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SlidingShowIndicatorSection"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/x540;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x540;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/oplus/gallery/slidingshow_page/R$id;->photo_indicator:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/u540;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g740;->a()Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/slidingshow_page/ui/SlidingShowFragment;->a3()Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/u540;-><init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/v540;

    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v540;-><init>(Lcom/oplus/aiunit/vision/x540;)V

    .line 33
    const-string v2, "<set-?>"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lcom/oplus/aiunit/vision/u540;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setAdapter(Lcom/oplus/gallery/photopagerindicator/b;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->setExtraFriction(F)V

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/w540;

    .line 69
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w540;-><init>(Lcom/oplus/aiunit/vision/x540;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    return-void
.end method
