.class public final Lcom/oplus/aiunit/vision/pgp$d;
.super Ljava/lang/Object;
.source "MosaicSheet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/pgp;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgp$d;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp$d;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->h()Lcom/oplus/aiunit/vision/t510;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rb70;->l()Lcom/oplus/aiunit/vision/t510;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    const-string v3, "MosaicSheet"

    if-eqz v0, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    iget v4, v1, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 34
    iget v0, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 36
    const-string/jumbo v5, "undo lastFlag="

    .line 39
    const-string v6, " currentFlag="

    .line 41
    const-string v7, " mAutoMosaicStack.size="

    .line 43
    invoke-static {v5, v4, v0, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pgp;->z:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pgp;->T:Lcom/oplus/aiunit/vision/qfm;

    const/4 v7, -0x1

    if-ne v4, v7, :cond_7

    if-eq v0, v7, :cond_5

    .line 70
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qfm;->a()V

    .line 73
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;

    if-eqz v0, :cond_4

    .line 77
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 81
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/pgp$e;

    .line 104
    iget v1, v0, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 106
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pgp;->V(Lcom/oplus/aiunit/vision/pgp;I)V

    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Ljava/util/EmptyStackException;

    .line 112
    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    .line 115
    throw p0

    :cond_4
    :goto_0
    move-object v0, v2

    .line 117
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v4, "onUndo, current is auto, entity="

    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pgp;->U(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/pgp$e;)V

    return-void

    .line 138
    :cond_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 142
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 144
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 146
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 148
    new-instance v2, Lcom/oplus/aiunit/vision/cs90;

    .line 150
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 152
    invoke-direct {v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/cs90;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    return-void

    .line 159
    :cond_6
    const-string/jumbo p0, "onUndo, had not valid bitmap!"

    .line 161
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-ne v0, v7, :cond_8

    .line 167
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 169
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 171
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 173
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/cs90;

    .line 177
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 179
    invoke-direct {v2, p0, v3, v1}, Lcom/oplus/aiunit/vision/cs90;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    return-void

    .line 186
    :cond_8
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qfm;->a()V

    .line 189
    iget-object v0, v5, Lcom/oplus/aiunit/vision/qfm;->a:Lcom/oplus/aiunit/vision/qfm$a;

    if-eqz v0, :cond_a

    .line 193
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qfm$a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 197
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qfm$a;->b:Lcom/oplus/aiunit/vision/qfm$a;

    if-eqz v0, :cond_a

    .line 201
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 205
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 209
    check-cast v1, Lcom/oplus/aiunit/vision/pgp$e;

    .line 211
    iget v4, v1, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 213
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/pgp;->V(Lcom/oplus/aiunit/vision/pgp;I)V

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    const-string v5, "[onUndo] auto mMosaicFlag="

    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget v5, v1, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v5, " pattern="

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v5, p0, Lcom/oplus/aiunit/vision/pgp;->v:Lcom/google/common/collect/HashBiMap;

    .line 235
    invoke-interface {v5}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v5

    .line 239
    iget v6, v1, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 245
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v5, " index="

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/pgp;->U(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/pgp$e;)V

    return-void

    .line 271
    :cond_a
    new-instance p0, Ljava/util/EmptyStackException;

    .line 273
    invoke-direct {p0}, Ljava/util/EmptyStackException;-><init>()V

    .line 276
    throw p0

    .line 277
    :cond_b
    :goto_2
    const-string p0, "before onUndo state is empty!"

    .line 279
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp$d;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->k0:Lcom/oplus/aiunit/vision/rb70;

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rb70;->j()Lcom/oplus/aiunit/vision/t510;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    const-string v2, "MosaicSheet"

    if-eqz v0, :cond_1

    .line 22
    iget-object v3, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 26
    iget v3, v0, Lcom/oplus/aiunit/vision/t510;->f:I

    .line 28
    const-string/jumbo v4, "getFlag="

    .line 30
    const-string v5, " NORMAL_MOSAIC_FLAG=-1"

    .line 32
    invoke-static {v3, v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 38
    const-string v3, "[onRedo] manual redo"

    .line 40
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on00;->s:Lcom/oplus/aiunit/vision/jn00;

    .line 45
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/d;

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->g:Lcom/oplus/aiunit/vision/ka70;

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/cs90;

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jn00;->i:Lcom/oplus/aiunit/vision/um00;

    .line 55
    invoke-direct {v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/cs90;-><init>(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/um00;Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V

    return-void

    .line 62
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pgp;->T:Lcom/oplus/aiunit/vision/qfm;

    .line 68
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/qfm;->b(Ljava/lang/Integer;)V

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pgp;->z:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/pgp$e;

    .line 79
    iget v3, v0, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 81
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/pgp;->V(Lcom/oplus/aiunit/vision/pgp;I)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "[onRedo] auto undo! "

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v4, v0, Lcom/oplus/aiunit/vision/pgp$e;->b:I

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "  mMosaicRegions="

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v4, v0, Lcom/oplus/aiunit/vision/pgp$e;->a:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/pgp;->U(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/pgp$e;)V

    return-void

    .line 117
    :cond_1
    const-string/jumbo p0, "onRedo, had not valid bitmap!"

    .line 119
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
