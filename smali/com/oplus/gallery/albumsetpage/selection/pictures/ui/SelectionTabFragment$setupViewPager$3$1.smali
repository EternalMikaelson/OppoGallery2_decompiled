.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SelectionTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->C0:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 14
    .line 15
    const-string v2, "fragmentAdapter"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v1, :cond_5

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v4

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v3

    .line 47
    :cond_2
    invoke-virtual {v7, v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v8, v3

    .line 56
    :goto_2
    iput-object v8, v7, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    add-int/2addr v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-void
.end method
