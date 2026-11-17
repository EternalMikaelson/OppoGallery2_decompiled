.class public final Lcom/oplus/aiunit/vision/xxc;
.super Lcom/oplus/aiunit/vision/gx0;
.source "EditVideoActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/oplus/aiunit/vision/keo;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/ColorSpace;

.field public p:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

.field public q:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xxc;->e:Ljava/lang/ref/WeakReference;

    .line 8
    const-string v2, "fragment"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v1, "invoker"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "invoker_token"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "mediaItem"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->h:Lcom/oplus/aiunit/vision/keo;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "media_model_type"

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v1, "video_uri"

    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->j:Landroid/net/Uri;

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "media_item_path"

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "thumbnail"

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->n:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "color_space"

    .line 71
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->o:Landroid/graphics/ColorSpace;

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "init_screen_orientation"

    .line 79
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->l:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "chain_from"

    .line 86
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "photo_position_for_editor"

    .line 94
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xxc;->p:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "editor_type_tag"

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxc;->q:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
