.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$b;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.source "RecycleAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/keo;",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$b;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g3:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment$b;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->d3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->S2:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v1, Lcom/support/appcompat/R$color;->coui_color_bottom_bar:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
