.class public final synthetic Lcom/oplus/aiunit/vision/qq60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qq60;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qq60;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 3
    iget-object v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    .line 14
    const-string/jumbo v4, "viewPager"

    if-nez v2, :cond_0

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 27
    iget-object v0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "onPageSelected: position: "

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/qq60;->a:I

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " not in tabMenuIds.indices "

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", viewpager size: "

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ","

    .line 67
    invoke-static {v3, v2, v0, p0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
