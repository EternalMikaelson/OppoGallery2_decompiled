.class public final Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;
.super Ljava/lang/Object;
.source "NasAlbumFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "switchType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 13
    iput-boolean p2, p1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->a3:Z

    .line 15
    sget-boolean p1, Lcom/oplus/aiunit/vision/t7q;->j:Z

    const-wide/16 p1, 0x0

    .line 19
    sput-wide p1, Lcom/oplus/aiunit/vision/t7q;->i:J

    .line 21
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$b;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/typ;

    .line 33
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/typ;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
