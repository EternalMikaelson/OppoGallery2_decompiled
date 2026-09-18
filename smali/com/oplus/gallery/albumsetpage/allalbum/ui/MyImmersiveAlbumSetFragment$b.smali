.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$b;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.source "MyImmersiveAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$b;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$b;->e:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
