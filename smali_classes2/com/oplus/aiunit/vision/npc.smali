.class public final Lcom/oplus/aiunit/vision/npc;
.super Lcom/oplus/aiunit/vision/gx0;
.source "EditPhotoActionBuilder.kt"


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

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/oplus/aiunit/vision/keo;

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/ColorSpace;

.field public w:Landroid/os/Bundle;

.field public x:Ljava/lang/String;

.field public y:Lcom/oplus/aiunit/vision/eik;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->f:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "is_cshot"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "media_set_path"

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string/jumbo v1, "invoker"

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "invoker_token"

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "media_model_type"

    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "edit_skill"

    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->x:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/npc;->e:Ljava/lang/ref/WeakReference;

    .line 59
    const-string v2, "fragment"

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->l:Z

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 70
    const-string v2, "from_photopage"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->m:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    const-string v2, "from_create_tab"

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "chain_from"

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->k:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->n:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 99
    const-string v2, "editor_from_photo"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->o:Z

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 110
    const-string/jumbo v2, "show_back_title"

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/npc;->p:Z

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "support_loss_less_cache"

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "mediaItem"

    .line 131
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->q:Lcom/oplus/aiunit/vision/keo;

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v1, "thumbnail"

    .line 139
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->u:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "color_space"

    .line 146
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->v:Landroid/graphics/ColorSpace;

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "extras"

    .line 153
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->w:Landroid/os/Bundle;

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget v1, p0, Lcom/oplus/aiunit/vision/npc;->r:I

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "request_code"

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "init_screen_orientation"

    .line 173
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->s:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string/jumbo v1, "hdr_image_content"

    .line 181
    iget-object v2, p0, Lcom/oplus/aiunit/vision/npc;->y:Lcom/oplus/aiunit/vision/eik;

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 192
    const-string/jumbo v2, "start_editor_time"

    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "photo_position_for_editor"

    .line 201
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npc;->t:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoTransitionBoundsProvider;

    .line 203
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
