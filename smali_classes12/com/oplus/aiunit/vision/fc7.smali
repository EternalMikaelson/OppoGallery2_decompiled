.class public final Lcom/oplus/aiunit/vision/fc7;
.super Ljava/lang/Object;
.source "CaptionInputDialogFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fc7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fc7;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fc7;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fc7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->w1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
