.class public final synthetic Lcom/oplus/aiunit/vision/een;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/een;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/oen;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/oen;-><init>(Landroidx/activity/result/ActivityResult;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "MainTabAlbumSetFragment"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/een;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->b1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v6, 0x16

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->m3(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILandroid/view/View;FI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
