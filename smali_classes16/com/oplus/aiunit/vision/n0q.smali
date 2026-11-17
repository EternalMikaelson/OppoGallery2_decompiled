.class public final synthetic Lcom/oplus/aiunit/vision/n0q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Y1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->I1:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;->ALBUM_SET:Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/biq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/gallery/basebiz/track/NasConnectionDiagnoseTrackHelper$DiagnosePage;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
