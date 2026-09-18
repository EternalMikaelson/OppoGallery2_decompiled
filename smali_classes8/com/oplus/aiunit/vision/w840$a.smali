.class public final Lcom/oplus/aiunit/vision/w840$a;
.super Ljava/lang/Object;
.source "SlimmingUsageTimeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/w840;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w840$a;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/w840$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w840$a;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/w840$a;->d:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/w840$a;->a:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p0, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/wdk;->e1([Ljava/lang/String;ZJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    const-string v6, "SlimmingUsageTimeUtils"

    .line 12
    iget v7, p0, Lcom/oplus/aiunit/vision/w840$a;->a:I

    if-eq v7, v5, :cond_5

    const/4 v5, 0x2

    if-eq v7, v5, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w840$a;->c:Ljava/util/List;

    if-eqz v5, :cond_12

    .line 25
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_7

    .line 33
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v8, "updateUsageTimeByFilepath, count="

    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 59
    sget-wide v9, Lcom/oplus/aiunit/vision/w840;->a:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v2

    if-lez v2, :cond_2

    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/w840;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    sget-object v7, Lcom/oplus/aiunit/vision/w840;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 100
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/w840$a;->d:Z

    .line 109
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w840$a;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_7

    .line 114
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w840$a;->b:Ljava/util/List;

    if-eqz p0, :cond_12

    .line 118
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    .line 126
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 130
    sget-wide v9, Lcom/oplus/aiunit/vision/w840;->a:J

    sub-long/2addr v7, v9

    cmp-long v2, v7, v2

    if-lez v2, :cond_7

    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/w840;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 142
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 156
    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 166
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    if-nez v8, :cond_a

    :cond_9
    :goto_2
    move-object v9, v4

    goto :goto_3

    .line 172
    :cond_a
    sget-object v9, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 174
    const-string/jumbo v9, "path"

    .line 177
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_2

    .line 187
    :cond_b
    instance-of v10, v9, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v10, :cond_c

    .line 191
    check-cast v9, Lcom/oplus/aiunit/vision/uwm;

    .line 193
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 198
    :cond_c
    instance-of v10, v9, Lcom/oplus/aiunit/vision/znf;

    if-eqz v10, :cond_9

    .line 202
    check-cast v9, Lcom/oplus/aiunit/vision/znf;

    .line 204
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v9

    .line 208
    instance-of v10, v9, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v10, :cond_9

    .line 212
    check-cast v9, Lcom/oplus/aiunit/vision/uwm;

    .line 214
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 218
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 224
    sget-object v8, Lcom/oplus/aiunit/vision/w840;->b:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 232
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const/4 v9, -0x1

    .line 240
    :try_start_0
    iget-object v10, v8, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 247
    :catch_0
    const-string/jumbo v10, "updateUsageTime_paths, Integer.valueOf(path.getSuffix()) error!"

    .line 250
    invoke-static {v6, v10, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v10, v9

    :goto_4
    if-eq v10, v9, :cond_8

    .line 256
    iget-object v8, v8, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    const/4 v7, 0x0

    .line 263
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 267
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    if-eqz p0, :cond_f

    .line 271
    sget-object v8, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 273
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 277
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move p0, v5

    goto :goto_5

    :cond_f
    move p0, v7

    .line 286
    :goto_5
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w840$a;->a(Ljava/util/ArrayList;Z)V

    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 298
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v8, "_id IN ("

    .line 305
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 312
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .line 316
    const-string v9, ","

    if-eqz v8, :cond_10

    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/String;

    .line 326
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 333
    :cond_10
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 337
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v3, v8, :cond_11

    .line 344
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 347
    :cond_11
    const-string v3, ")"

    .line 349
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v3, "_data"

    .line 354
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    .line 358
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 360
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x3

    .line 364
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 366
    iput v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 368
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 370
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 376
    new-instance p0, Lcom/oplus/aiunit/vision/ky50;

    .line 378
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 381
    iput-object p0, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 383
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 385
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 388
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 390
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 394
    check-cast p0, Ljava/util/List;

    .line 396
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    invoke-static {v2, v7}, Lcom/oplus/aiunit/vision/w840$a;->a(Ljava/util/ArrayList;Z)V

    .line 402
    :cond_12
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    const-string/jumbo v2, "updateUsageTime="

    .line 407
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {v0, v1, v6, p0, v4}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
