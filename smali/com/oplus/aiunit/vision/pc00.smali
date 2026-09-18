.class public final synthetic Lcom/oplus/aiunit/vision/pc00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pc00;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;->g3:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc00;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/RecycleAlbumFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_delete_recycled:I

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
