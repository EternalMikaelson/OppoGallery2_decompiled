.class public final synthetic Lcom/oplus/aiunit/vision/dxp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dxp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dxp;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dxp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->P2:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dxp;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v2, v1

    .line 35
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->q3:Lcom/oplus/aiunit/vision/pyp;

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p0, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method
