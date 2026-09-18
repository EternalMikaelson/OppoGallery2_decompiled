.class public final synthetic Lcom/oplus/aiunit/vision/itt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/itt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->t:I

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/itt;->a:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetAlbumSetHeaderView;->p:Lkotlin/Pair;

    .line 35
    .line 36
    return-void
.end method
