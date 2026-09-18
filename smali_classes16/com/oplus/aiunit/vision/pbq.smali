.class public final synthetic Lcom/oplus/aiunit/vision/pbq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/obq$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/obq$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbq;->a:Lcom/oplus/aiunit/vision/obq$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    const-string v0, "byteArray"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 17
    array-length v0, p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbq;->a:Lcom/oplus/aiunit/vision/obq$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/obq$b;->l:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 32
    const-string/jumbo v1, "getFile(...)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    :goto_0
    if-eqz p2, :cond_9

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/obq$b;->j:Ljava/lang/String;

    .line 47
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 62
    :cond_1
    iget-object p2, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/16 v4, 0x2e

    .line 78
    invoke-static {p2, v4, v0, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v3

    if-lez v3, :cond_2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    .line 91
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string/jumbo v5, "substring(...)"

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    move-object p2, v4

    goto :goto_1

    .line 111
    :cond_2
    const-string v3, ""

    :goto_1
    move v4, v1

    :goto_2
    if-lez v4, :cond_6

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, "("

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v6, ")"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 153
    :cond_3
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 155
    invoke-direct {v6, v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 161
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_4
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 166
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    move-object p1, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 177
    :cond_6
    :goto_5
    new-instance p2, Lcom/oplus/aiunit/vision/l6g;

    .line 179
    iget-object v2, p0, Lcom/oplus/aiunit/vision/obq$b;->l:Ljava/lang/String;

    .line 181
    invoke-direct {p2, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 184
    iget v2, p0, Lcom/oplus/aiunit/vision/obq$b;->i:I

    if-ne v2, v1, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v0

    .line 191
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/lm00;

    .line 197
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, v3, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 202
    iput-object v2, v3, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 204
    iput-object p1, v3, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    const/4 p2, 0x0

    .line 207
    iput-object p2, v3, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 209
    iput-object p2, v3, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 211
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 213
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 215
    iput-boolean v0, v3, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_8

    move-object p2, v1

    goto :goto_7

    .line 227
    :cond_8
    const-string v1, "context"

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    :goto_7
    invoke-virtual {v0, p2, v3}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    .line 235
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/obq$b;->k:Z

    if-eqz p0, :cond_9

    .line 239
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 243
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 249
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->n([Ljava/lang/String;)Ljava/util/List;

    .line 256
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
