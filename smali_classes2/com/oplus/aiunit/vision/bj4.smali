.class public final synthetic Lcom/oplus/aiunit/vision/bj4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bj4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->O2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bj4;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->X4(Ljava/util/Set;I)V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->J1:Z

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/ij4;

    .line 26
    .line 27
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/ij4;-><init>(ILcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D2:Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/onetouchshare/OneTouchShareController;->l(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
