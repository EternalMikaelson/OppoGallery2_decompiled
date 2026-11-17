.class public final Lcom/oplus/aiunit/vision/y8q;
.super Lcom/oplus/aiunit/vision/gx0;
.source "NasDeleteActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y8q;->e:Ljava/lang/ref/WeakReference;

    .line 8
    const-string/jumbo v2, "nas_delete_fragment_ref"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string/jumbo v1, "nas_delete_path_set"

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y8q;->f:Ljava/util/Set;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo v1, "nas_delete_gallery_album_id"

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y8q;->g:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v1, "nas_delete_offline_snack_margin_bottom_px"

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8q;->h:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
