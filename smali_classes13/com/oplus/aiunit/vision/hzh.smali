.class public final synthetic Lcom/oplus/aiunit/vision/hzh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eyt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hzh;->a:Lcom/oplus/aiunit/vision/eyt;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hzh;->a:Lcom/oplus/aiunit/vision/eyt;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Landroid/content/ContentValues;

    .line 10
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    const-string v1, "_data"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v1, "media_type"

    .line 29
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "merge_group_create_date"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 54
    const-string/jumbo v1, "merge_group_create_type"

    .line 57
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    const-string/jumbo v1, "merge_group_name"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 74
    const-string/jumbo v1, "merge_group_id"

    .line 77
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    const-string/jumbo v1, "person_group_ids"

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 94
    const-string/jumbo v1, "pet_group_ids"

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->j:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 112
    const-string/jumbo v1, "score"

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 122
    const-string/jumbo v1, "is_default_cover"

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 132
    const-string/jumbo v1, "is_chosen"

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 142
    const-string/jumbo v1, "is_disband"

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 152
    const-string/jumbo v1, "thumb_width"

    .line 155
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 162
    const-string/jumbo v1, "thumb_height"

    .line 165
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 172
    const-string/jumbo v1, "rect_left"

    .line 175
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 178
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 182
    const-string/jumbo v1, "rect_top"

    .line 185
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 188
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eyt;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 192
    const-string/jumbo v1, "rect_right"

    .line 195
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 198
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyt;->s:Ljava/lang/Integer;

    if-eqz p0, :cond_11

    .line 202
    const-string/jumbo v0, "rect_bottom"

    .line 205
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/r0n;->a(Ljava/lang/Integer;Landroid/content/ContentValues;Ljava/lang/String;)V

    :cond_11
    return-object p1
.end method
