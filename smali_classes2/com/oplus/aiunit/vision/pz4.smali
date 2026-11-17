.class public final Lcom/oplus/aiunit/vision/pz4;
.super Lcom/oplus/aiunit/vision/pj0;
.source "BaseListFragment.kt"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
            "Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;",
            "Lcom/oplus/aiunit/vision/jta0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pz4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/pj0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->v3()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pz4;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pz4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILcom/oplus/aiunit/vision/jta0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pz4;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->G3(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method
