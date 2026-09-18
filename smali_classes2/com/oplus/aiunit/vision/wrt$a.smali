.class public final Lcom/oplus/aiunit/vision/wrt$a;
.super Ljava/lang/Object;
.source "PersonPetAlbumSet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wrt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wrt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wrt$a;->a:Lcom/oplus/aiunit/vision/wrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "PersonPetAlbumSet"

    .line 3
    const-string/jumbo v1, "jc"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "PersonAlbumSet:Loader"

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrt$a;->a:Lcom/oplus/aiunit/vision/wrt;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 18
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/t5m;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/urt;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 63
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/dto;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    .line 81
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    sget-object v6, Lcom/oplus/aiunit/vision/fj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 88
    sget-object v7, Lcom/oplus/aiunit/vision/hj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 104
    check-cast v9, Lcom/oplus/aiunit/vision/nvt$a;

    .line 106
    iget-object v10, v9, Lcom/oplus/aiunit/vision/nvt$a;->c:Ljava/lang/String;

    .line 108
    const-string/jumbo v11, "pet"

    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 117
    invoke-static {p0, v9, v7}, Lcom/oplus/aiunit/vision/wrt;->n0(Lcom/oplus/aiunit/vision/wrt;Lcom/oplus/aiunit/vision/nvt$a;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/d0u;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 123
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 126
    iget-object v11, v9, Lcom/oplus/aiunit/vision/nvt$a;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/d0u;->i0(Ljava/lang/String;)V

    .line 131
    iget v11, v9, Lcom/oplus/aiunit/vision/nvt$a;->d:I

    .line 133
    iget v12, v9, Lcom/oplus/aiunit/vision/nvt$a;->e:I

    .line 135
    iget v9, v9, Lcom/oplus/aiunit/vision/nvt$a;->f:I

    .line 137
    invoke-virtual {v10, v11, v12, v9}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 140
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v11, "person"

    .line 147
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 153
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/nvt$a;->a:J

    .line 155
    invoke-virtual {v6, v10, v11}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v10

    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-static {v10}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 166
    instance-of v12, v11, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v12, :cond_4

    .line 170
    check-cast v11, Lcom/oplus/aiunit/vision/tqt;

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    if-nez v11, :cond_5

    .line 176
    new-instance v11, Lcom/oplus/aiunit/vision/rrt;

    .line 178
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/rrt;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 181
    invoke-static {v11, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v11, v1

    goto :goto_2

    .line 186
    :cond_5
    sget-object v10, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 188
    const-string v10, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    const/4 v12, 0x0

    .line 191
    invoke-virtual {v11, v10, v12}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    :goto_2
    if-eqz v11, :cond_2

    .line 196
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 199
    iget-object v10, v9, Lcom/oplus/aiunit/vision/nvt$a;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/tqt;->i0(Ljava/lang/String;)V

    .line 204
    iget v10, v9, Lcom/oplus/aiunit/vision/nvt$a;->d:I

    .line 206
    iget v12, v9, Lcom/oplus/aiunit/vision/nvt$a;->e:I

    .line 208
    iget v9, v9, Lcom/oplus/aiunit/vision/nvt$a;->f:I

    .line 210
    invoke-virtual {v11, v10, v12, v9}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 213
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wrt;->s:Ljava/util/ArrayList;

    .line 219
    new-instance v6, Lcom/oplus/aiunit/vision/vrt;

    .line 221
    invoke-direct {v6, v5, p1, v3, v4}, Lcom/oplus/aiunit/vision/vrt;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 224
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v3

    .line 231
    iput-wide v3, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 233
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 243
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 245
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 249
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 253
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 259
    new-instance p1, Lcom/oplus/aiunit/vision/frt;

    .line 261
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {v0, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 267
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_7
    return-object v1
.end method
