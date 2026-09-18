.class public final synthetic Lcom/oplus/aiunit/vision/q0q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->Y1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/zcq;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/aiunit/vision/ddq;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/oplus/aiunit/vision/ddq$c;

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z4(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
