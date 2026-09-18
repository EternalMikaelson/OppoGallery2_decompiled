.class public final Lcom/oplus/aiunit/vision/hto$a;
.super Ljava/lang/Object;
.source "MemoriesAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hto;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hto$a;->a:Lcom/oplus/aiunit/vision/hto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "MemoriesAlbumSet"

    const/4 v1, 0x3

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/t5m;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/u5m;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 37
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jvo;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/dto;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lcom/oplus/aiunit/vision/jvo$b;

    .line 83
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->O0:Lcom/oplus/aiunit/vision/plt;

    .line 85
    iget v9, v7, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 87
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v8

    .line 91
    iget-object v9, p0, Lcom/oplus/aiunit/vision/hto$a;->a:Lcom/oplus/aiunit/vision/hto;

    .line 93
    invoke-virtual {v9, v8, v7}, Lcom/oplus/aiunit/vision/hto;->n0(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/jvo$b;)Lcom/oplus/aiunit/vision/a9o;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 99
    iget v9, v7, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    if-lez v9, :cond_3

    .line 103
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 106
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    const-string/jumbo v8, "memoriesId: "

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v8, v7, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v8, " memoriesName: "

    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v8, v7, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, " count: "

    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v7, v7, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v7, ";"

    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0x320

    if-lt v7, v8, :cond_2

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v7, Lcom/oplus/aiunit/vision/eto;

    .line 159
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/eto;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 171
    :cond_4
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hto$a;->a:Lcom/oplus/aiunit/vision/hto;

    .line 173
    iput-object p1, v6, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 175
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hto$a;->a:Lcom/oplus/aiunit/vision/hto;

    .line 177
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v6

    .line 181
    iput-wide v6, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    new-instance v5, Lcom/oplus/aiunit/vision/fto;

    .line 189
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/fto;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/gto;

    .line 197
    invoke-direct {p1, p0, v4, v2, v3}, Lcom/oplus/aiunit/vision/gto;-><init>(Lcom/oplus/aiunit/vision/hto$a;Ljava/util/ArrayList;J)V

    .line 200
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 204
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/a6m;

    .line 206
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
