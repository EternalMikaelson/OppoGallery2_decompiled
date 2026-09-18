.class public final Lcom/oplus/aiunit/vision/f4b0$j;
.super Ljava/lang/Object;
.source "WatermarkEditingVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/f4b0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/oplus/aiunit/vision/f4b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$j;->b:Lcom/oplus/aiunit/vision/f4b0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b0$j;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    const-string v1, "[watermarkRequestValueObserver] key:"

    .line 5
    const-string v2, ", value:"

    .line 7
    invoke-static {p2, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/kx7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "WatermarkEditingVM"

    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4b0$j;->b:Lcom/oplus/aiunit/vision/f4b0;

    .line 26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/f4b0;->f:Lcom/oplus/aiunit/vision/ege;

    if-eqz v1, :cond_d

    .line 30
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ege;->a:Lcom/oplus/aiunit/vision/wak;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-interface {v2, p2, p0}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4b0$j;->a:Ljava/util/LinkedHashMap;

    .line 45
    iget-object v4, v0, Lcom/oplus/aiunit/vision/f4b0;->l:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    .line 48
    iget v1, v1, Lcom/oplus/aiunit/vision/ege;->c:I

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_5

    .line 55
    :sswitch_0
    const-string/jumbo v0, "key_display_rect"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    .line 65
    :sswitch_1
    const-string/jumbo v0, "key_ai_master_image_display_rect"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    .line 75
    :sswitch_2
    const-string/jumbo v0, "key_dest_primary_size"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 85
    :cond_1
    instance-of p2, p1, Landroid/util/Size;

    if-eqz p2, :cond_2

    .line 89
    check-cast p1, Landroid/util/Size;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_d

    .line 95
    const-string/jumbo p2, "key_params_info"

    .line 97
    invoke-interface {v2, p2}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_d

    .line 105
    const-string/jumbo v0, "key_pattern"

    .line 107
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 111
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 115
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_4

    .line 121
    invoke-static {p2}, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 131
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_AI_MASTER:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne p2, v0, :cond_6

    .line 135
    const-string/jumbo v0, "key_ai_master_info"

    .line 137
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/wak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 145
    const-string/jumbo v2, "key_ai_master_style_id"

    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 155
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 159
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/g2b0;

    .line 161
    invoke-direct {v2, p1, p2, v0}, Lcom/oplus/aiunit/vision/g2b0;-><init>(Landroid/util/Size;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Ljava/lang/String;)V

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/aiunit/vision/h2b0;

    if-nez p1, :cond_7

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 180
    new-instance p2, Lcom/oplus/aiunit/vision/h2b0;

    const/4 v0, 0x2

    .line 183
    invoke-direct {p2, v2, v5, v0}, Lcom/oplus/aiunit/vision/h2b0;-><init>(Lcom/oplus/aiunit/vision/g2b0;Landroid/graphics/RectF;I)V

    .line 186
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 190
    :cond_7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/h2b0;->b:Landroid/graphics/RectF;

    if-eqz p1, :cond_d

    .line 194
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 205
    :sswitch_3
    const-string/jumbo v0, "key_ai_master_overlay_display_rect"

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_5

    .line 214
    :cond_8
    instance-of p2, p1, Landroid/graphics/RectF;

    if-eqz p2, :cond_9

    .line 218
    check-cast p1, Landroid/graphics/RectF;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_d

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 228
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 232
    check-cast p2, Lcom/oplus/aiunit/vision/h2b0;

    if-nez p2, :cond_a

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 240
    new-instance v0, Lcom/oplus/aiunit/vision/h2b0;

    const/4 v1, 0x1

    .line 243
    invoke-direct {v0, v5, p1, v1}, Lcom/oplus/aiunit/vision/h2b0;-><init>(Lcom/oplus/aiunit/vision/g2b0;Landroid/graphics/RectF;I)V

    .line 246
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 250
    :cond_a
    iget-object p2, p2, Lcom/oplus/aiunit/vision/h2b0;->a:Lcom/oplus/aiunit/vision/g2b0;

    if-eqz p2, :cond_d

    .line 254
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :sswitch_4
    const-string/jumbo p0, "key_primary_rect"

    .line 267
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 274
    :cond_b
    instance-of p0, p1, Landroid/graphics/RectF;

    if-eqz p0, :cond_c

    move-object v5, p1

    .line 279
    check-cast v5, Landroid/graphics/RectF;

    :cond_c
    if-eqz v5, :cond_d

    .line 283
    iget-object p0, v0, Lcom/oplus/aiunit/vision/f4b0;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_d

    .line 287
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x426e2c1f -> :sswitch_4
        -0x533712a -> :sswitch_3
        0x45a00cbb -> :sswitch_2
        0x59273d2b -> :sswitch_1
        0x60428121 -> :sswitch_0
    .end sparse-switch
.end method
