.class public final Lcom/oplus/aiunit/vision/hc2;
.super Lcom/oplus/aiunit/vision/pj0;
.source "AlbumGroupSortFragment.kt"


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V
    .locals 6

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
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/vyl;

    .line 21
    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/zc2;

    .line 23
    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/gc2;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/gc2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/zc2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/gc2;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lcom/oplus/aiunit/vision/qc2;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hc2;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hc2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
