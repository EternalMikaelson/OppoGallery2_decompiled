.class public final synthetic Lcom/oplus/aiunit/vision/xv2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xv2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xv2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xv2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xv2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xv2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/xv2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/xv2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/oplus/aiunit/vision/xv2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/oplus/aiunit/vision/xv2;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/oplus/aiunit/vision/xv2;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "track"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "face_album_name"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    const-string/jumbo v1, "target_album"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->c:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "item_id"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    const-string v1, "album_name"

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v1, "path"

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    const-string v1, "current_page"

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 68
    const-string/jumbo v1, "video_cnt"

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 78
    const-string/jumbo v1, "image_count"

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 88
    const-string/jumbo v1, "send_to"

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xv2;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 98
    const-string/jumbo v1, "oper_result"

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xv2;->k:Ljava/util/List;

    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 123
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 143
    const-string/jumbo v3, "||"

    if-eqz v2, :cond_c

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 152
    check-cast v2, Lcom/oplus/aiunit/vision/plt;

    .line 154
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 158
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.set.MediaSet"

    .line 161
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 166
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v5

    .line 174
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v6

    .line 178
    const-class v7, Lcom/oplus/aiunit/vision/vso;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 188
    const-string v7, "-"

    if-eqz v6, :cond_b

    .line 192
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.memories.set.MemoriesAlbum"

    .line 195
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v2, Lcom/oplus/aiunit/vision/vso;

    .line 200
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_1

    .line 206
    :cond_a
    iget v2, v2, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 208
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 239
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 264
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v2, -0x1

    if-eq v2, p0, :cond_d

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 281
    invoke-virtual {v0, p0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 284
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v2, p0, :cond_e

    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 300
    invoke-virtual {v1, p0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 303
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_f

    .line 309
    const-string p0, "album_info"

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 319
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_10

    .line 325
    const-string/jumbo p0, "memory_info"

    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    :cond_10
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 338
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
