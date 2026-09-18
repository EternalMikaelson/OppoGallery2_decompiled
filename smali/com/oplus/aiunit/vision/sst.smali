.class public final synthetic Lcom/oplus/aiunit/vision/sst;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->K1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sst;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/cst;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cst;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->T:Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
