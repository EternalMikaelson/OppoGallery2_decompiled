.class public final synthetic Lcom/oplus/aiunit/vision/hyp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cyp;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cyp;Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyp;->a:Lcom/oplus/aiunit/vision/cyp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hyp;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->t3:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hyp;->a:Lcom/oplus/aiunit/vision/cyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cyp;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyp;->b:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->T2:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 53
    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->F0()V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
