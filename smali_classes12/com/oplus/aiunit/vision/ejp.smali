.class public final Lcom/oplus/aiunit/vision/ejp;
.super Lcom/oplus/aiunit/vision/gx0;
.source "MoveAlbumActionBuilder.kt"


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

.field public g:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "album_index_list"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ejp;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v1, "operation_type"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ejp;->g:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "album_movable"

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ejp;->f:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;

    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
