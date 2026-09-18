.class public final synthetic Lcom/oplus/aiunit/vision/x3i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l0u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/l0u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3i;->a:Lcom/oplus/aiunit/vision/l0u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3i;->a:Lcom/oplus/aiunit/vision/l0u;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    .line 10
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "_data"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v1, "media_type"

    .line 29
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 36
    const-string/jumbo v1, "invalid"

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 46
    const-string/jumbo v1, "is_recycled"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 56
    const-string/jumbo v1, "thumb_width"

    .line 59
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 66
    const-string/jumbo v1, "thumb_height"

    .line 69
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 76
    const-string/jumbo v1, "group_id"

    .line 79
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 86
    const-string/jumbo v1, "group_name"

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 96
    const-string/jumbo v1, "relation_type"

    .line 99
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 102
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 106
    const-string/jumbo v1, "custom_relation"

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 116
    const-string/jumbo v1, "is_hide"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->m:[B

    if-eqz v0, :cond_b

    .line 126
    const-string/jumbo v1, "feature"

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->n:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "score"

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->o:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "final_score"

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 172
    const-string v1, "appear_mul"

    .line 174
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 177
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->q:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "pet_cover_score"

    .line 192
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->r:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "pet_cover_weight"

    .line 210
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 217
    const-string/jumbo v1, "rect_left"

    .line 220
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 223
    :cond_11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 227
    const-string/jumbo v1, "rect_top"

    .line 230
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 233
    :cond_12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 237
    const-string/jumbo v1, "rect_right"

    .line 240
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 243
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 247
    const-string/jumbo v1, "rect_bottom"

    .line 250
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 253
    :cond_14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 257
    const-string/jumbo v1, "is_default_cover"

    .line 260
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    :cond_15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 267
    const-string/jumbo v1, "is_chosen"

    .line 270
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    :cond_16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->y:Ljava/lang/Long;

    if-eqz v0, :cond_17

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 285
    const-string/jumbo v1, "scan_date"

    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    :cond_17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 295
    const-string/jumbo v1, "is_manual"

    .line 298
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    :cond_18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l0u;->A:Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 313
    const-string/jumbo v1, "manual_date"

    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    :cond_19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l0u;->B:Ljava/lang/String;

    if-eqz p0, :cond_1a

    .line 323
    const-string/jumbo v0, "model_version"

    .line 326
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object p1
.end method
