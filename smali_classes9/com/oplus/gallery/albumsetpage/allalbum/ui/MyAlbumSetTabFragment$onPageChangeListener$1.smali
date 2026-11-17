.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MyAlbumSetTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1",
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
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment$onPageChangeListener$1;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->O0:I

    .line 13
    .line 14
    if-eq v1, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->O0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v2, v1, Lcom/oplus/aiunit/vision/v4s;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/v4s;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->Z2()Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    instance-of v2, v1, Lcom/oplus/aiunit/vision/v4s;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lcom/oplus/aiunit/vision/v4s;

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;->O0:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/nup;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/nup;-><init>(ILcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetTabFragment;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "MyAlbumSetTabFragment"

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
