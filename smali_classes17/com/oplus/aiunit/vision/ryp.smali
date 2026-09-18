.class public final synthetic Lcom/oplus/aiunit/vision/ryp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ryp;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryp;->a:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->I0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
