.class public final synthetic Lcom/oplus/aiunit/vision/eyp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eyp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->H0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_DETAIL:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/biq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method
