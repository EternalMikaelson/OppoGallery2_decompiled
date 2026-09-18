.class public final synthetic Lcom/oplus/aiunit/vision/xd7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kck;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/kck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xd7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xd7;->b:Lcom/oplus/aiunit/vision/kck;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xd7;->a:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/kb7;

    .line 24
    iget v5, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 35
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 37
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 40
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 46
    const-string/jumbo v7, "local_media_table_id"

    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v6, "_data"

    .line 54
    iget-object v7, v4, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 65
    const-string/jumbo v7, "datetaken"

    .line 68
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 73
    const-string/jumbo v7, "festival"

    .line 76
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 85
    const-string/jumbo v7, "gps_key"

    .line 88
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    .line 93
    const-string/jumbo v7, "location"

    .line 96
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    .line 101
    const-string/jumbo v7, "poi_name"

    .line 104
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 113
    const-string/jumbo v7, "invalid"

    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 125
    const-string/jumbo v7, "is_recycled"

    .line 128
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    iget v6, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 137
    const-string/jumbo v7, "scan_state"

    .line 140
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->o:Ljava/lang/String;

    .line 145
    const-string v7, "caption_content0"

    .line 147
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->p:Ljava/lang/String;

    .line 152
    const-string v7, "caption_content1"

    .line 154
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->q:Ljava/lang/String;

    .line 159
    const-string v7, "caption_content2"

    .line 161
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->r:Ljava/lang/String;

    .line 166
    const-string v7, "caption_content3"

    .line 168
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->s:Ljava/lang/String;

    .line 173
    const-string/jumbo v7, "embedding_content0"

    .line 176
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->t:Ljava/lang/String;

    .line 181
    const-string/jumbo v7, "embedding_content1"

    .line 184
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kb7;->u:Ljava/lang/String;

    .line 189
    const-string/jumbo v7, "embedding_content2"

    .line 192
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kb7;->v:Ljava/lang/String;

    .line 197
    const-string/jumbo v6, "embedding_content3"

    .line 200
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xd7;->b:Lcom/oplus/aiunit/vision/kck;

    .line 205
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/kck;->d6()Ljava/lang/String;

    move-result-object v6

    .line 209
    const-string v7, "caption_version"

    .line 211
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v6, "embedding_version"

    .line 217
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/kck;->U6()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 231
    :cond_2
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 233
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 237
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
