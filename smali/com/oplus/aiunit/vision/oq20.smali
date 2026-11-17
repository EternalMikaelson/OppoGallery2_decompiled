.class public final synthetic Lcom/oplus/aiunit/vision/oq20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq20;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oq20;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oq20;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fragmentAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq20;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setOffscreenPageLimit(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
