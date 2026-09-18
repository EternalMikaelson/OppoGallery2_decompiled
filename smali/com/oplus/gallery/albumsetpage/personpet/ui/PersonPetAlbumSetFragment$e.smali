.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;
.super Lcom/oplus/aiunit/vision/pj0;
.source "PersonPetAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment;->v3()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
