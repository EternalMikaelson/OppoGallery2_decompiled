.class public final Lcom/oplus/aiunit/vision/tej;
.super Ljava/lang/Object;
.source "GxResourcesImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rej;
.implements Lcom/oplus/aiunit/vision/ycj;
.implements Lcom/oplus/aiunit/vision/gej;
.implements Lcom/oplus/aiunit/vision/jfj;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mdj;

.field public final synthetic c:Lcom/oplus/aiunit/vision/tbj;

.field public final synthetic d:Lcom/oplus/aiunit/vision/adj;

.field public final synthetic e:Lcom/oplus/aiunit/vision/hej;

.field public final synthetic f:Lcom/oplus/aiunit/vision/kfj;

.field public final synthetic g:Lcom/oplus/aiunit/vision/xfj;

.field public final synthetic h:Lcom/oplus/aiunit/vision/cej;

.field public final synthetic i:Lcom/oplus/aiunit/vision/jej;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wbj;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wbj;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/mdj;

    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mdj;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/tbj;

    .line 13
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/tbj;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/adj;

    .line 18
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/adj;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/hej;

    .line 23
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/hej;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/kfj;

    .line 28
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/kfj;-><init>(Lcom/oplus/aiunit/vision/wbj;Lcom/oplus/aiunit/vision/adj;)V

    .line 31
    new-instance v6, Lcom/oplus/aiunit/vision/xfj;

    .line 33
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/xfj;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 36
    new-instance v7, Lcom/oplus/aiunit/vision/wej;

    .line 38
    const-string/jumbo v8, "gxDispensers"

    .line 40
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/wej$a;

    .line 48
    sget-object v9, Lcom/oplus/aiunit/vision/y930$a$b;->b:Lcom/oplus/aiunit/vision/y930$a$b;

    .line 50
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/wej$a;-><init>(Lcom/oplus/aiunit/vision/y930$a;)V

    .line 53
    new-instance v9, Lcom/oplus/aiunit/vision/wej$a;

    .line 55
    sget-object v10, Lcom/oplus/aiunit/vision/y930$a$a;->b:Lcom/oplus/aiunit/vision/y930$a$a;

    .line 57
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/wej$a;-><init>(Lcom/oplus/aiunit/vision/y930$a;)V

    .line 60
    filled-new-array {v8, v9}, [Lcom/oplus/aiunit/vision/wej$a;

    move-result-object v8

    .line 64
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0x10

    .line 72
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v9

    .line 76
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 96
    check-cast v11, Lcom/oplus/aiunit/vision/y930;

    .line 98
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/y930;->getType()Lcom/oplus/aiunit/vision/y930$a;

    move-result-object v11

    .line 102
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v8, Lcom/oplus/aiunit/vision/cej;

    .line 108
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/cej;-><init>(Lcom/oplus/aiunit/vision/wbj;)V

    .line 111
    new-instance v9, Lcom/oplus/aiunit/vision/jej;

    .line 113
    invoke-direct {v9, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/jej;-><init>(Lcom/oplus/aiunit/vision/wbj;Lcom/oplus/aiunit/vision/adj;Lcom/oplus/aiunit/vision/hej;Lcom/oplus/aiunit/vision/kfj;)V

    .line 116
    const-string v10, "dispensers"

    .line 118
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v10, "hwBufferWorker"

    .line 123
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v10, "bufferWorker"

    .line 128
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v10, "fboWorker"

    .line 133
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v10, "rboWorker"

    .line 138
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v10, "texWorker"

    .line 143
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v10, "vaoWorker"

    .line 148
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v10, "shaderWorker"

    .line 153
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v7, "programWorker"

    .line 158
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string/jumbo v7, "renderTargetWorker"

    .line 163
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 171
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tej;->b:Lcom/oplus/aiunit/vision/mdj;

    .line 173
    iput-object v2, p0, Lcom/oplus/aiunit/vision/tej;->c:Lcom/oplus/aiunit/vision/tbj;

    .line 175
    iput-object v3, p0, Lcom/oplus/aiunit/vision/tej;->d:Lcom/oplus/aiunit/vision/adj;

    .line 177
    iput-object v4, p0, Lcom/oplus/aiunit/vision/tej;->e:Lcom/oplus/aiunit/vision/hej;

    .line 179
    iput-object v5, p0, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 181
    iput-object v6, p0, Lcom/oplus/aiunit/vision/tej;->g:Lcom/oplus/aiunit/vision/xfj;

    .line 183
    iput-object v8, p0, Lcom/oplus/aiunit/vision/tej;->h:Lcom/oplus/aiunit/vision/cej;

    .line 185
    iput-object v9, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 187
    sget-object v0, Lcom/oplus/aiunit/vision/sej;->INSTANCE:Lcom/oplus/aiunit/vision/sej;

    .line 189
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tej;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;
    .locals 1

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/kfj;->a(IILcom/oplus/aiunit/vision/ja70$b;Lcom/oplus/aiunit/vision/ja70$e;Z)Lcom/oplus/aiunit/vision/ja70;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/hvf;"
        }
    .end annotation

    .line 1
    const-string v0, "attachments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->d:Lcom/oplus/aiunit/vision/adj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/adj;->b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/kqz;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "program"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->h:Lcom/oplus/aiunit/vision/cej;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/cej$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/cej$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->o:Lcom/oplus/aiunit/vision/wbj$e;

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "GLProgram("

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ") not controlled by GLProgramWorker, Check coding"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/ja70;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "texture"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->a:Lkotlin/Lazy;

    .line 20
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d0a;->d(I)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->a:Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    :cond_0
    move-object v3, v0

    .line 39
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    sget-object v6, Lcom/oplus/aiunit/vision/kfj;->e:Ljava/util/Set;

    .line 56
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    invoke-static {v0, v3}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v0

    .line 79
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$a;

    const/4 v6, 0x2

    const/16 v7, 0x1903

    .line 84
    const-string v8, "GxTextureWorkerImpl"

    const/4 v9, 0x1

    const/16 v10, 0x1401

    if-eqz v5, :cond_4

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 105
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 107
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    :goto_2
    move-object v5, v0

    goto/16 :goto_3

    .line 113
    :cond_4
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$t;

    const/16 v11, 0x1907

    const/4 v12, 0x4

    if-eqz v5, :cond_5

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 134
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 140
    :cond_5
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$v;

    const/16 v13, 0x1908

    if-eqz v5, :cond_6

    .line 146
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 160
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 166
    :cond_6
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$w;

    const/16 v14, 0x140b

    const/16 v15, 0x8

    if-eqz v5, :cond_7

    .line 174
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 176
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 188
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 190
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 194
    :cond_7
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$u;

    const v16, 0x8368

    if-eqz v5, :cond_8

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 215
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 217
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 221
    :cond_8
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$c;

    if-eqz v5, :cond_9

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 239
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 241
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 246
    :cond_9
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$o;

    if-eqz v5, :cond_a

    .line 250
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 260
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 264
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 266
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 271
    :cond_a
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$n;

    if-eqz v5, :cond_b

    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 277
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 289
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 291
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 296
    :cond_b
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$m;

    if-eqz v5, :cond_c

    .line 300
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 310
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 314
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 316
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 321
    :cond_c
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$p;

    if-eqz v5, :cond_d

    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 339
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 346
    :cond_d
    instance-of v5, v0, Lcom/oplus/aiunit/vision/ja70$b$l;

    if-eqz v5, :cond_e

    .line 350
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 364
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 366
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 371
    :cond_e
    instance-of v0, v0, Lcom/oplus/aiunit/vision/ja70$b$k;

    if-eqz v0, :cond_13

    .line 375
    new-instance v0, Lcom/oplus/aiunit/vision/kfj$b;

    .line 377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 389
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 391
    invoke-direct {v0, v5, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_2

    .line 396
    :goto_3
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kfj$b;->a:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 402
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kfj$b;->b:Ljava/lang/Integer;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 408
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kfj$b;->c:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 414
    sget-object v0, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    .line 416
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 420
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 428
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kfj;->b:Lcom/oplus/aiunit/vision/adj;

    .line 430
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/adj;->b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;

    move-result-object v10

    move-object v11, v10

    .line 435
    check-cast v11, Lcom/oplus/aiunit/vision/rbj;

    .line 437
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    move-result v0

    if-nez v0, :cond_f

    .line 443
    new-instance v0, Lcom/oplus/aiunit/vision/qfj;

    .line 445
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qfj;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 448
    invoke-static {v8, v6, v4, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    .line 452
    :cond_f
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getWidth()I

    move-result v12

    .line 456
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ja70;->getHeight()I

    move-result v13

    mul-int v0, v12, v13

    mul-int/2addr v0, v7

    .line 463
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 465
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 469
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 473
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 482
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 498
    new-instance v4, Lcom/oplus/aiunit/vision/rfj;

    .line 500
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/rfj;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 503
    invoke-static {v8, v6, v4}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 506
    invoke-virtual {v2, v10}, Lcom/oplus/aiunit/vision/adj;->c(Lcom/oplus/aiunit/vision/hvf;)V

    .line 509
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    move-object/from16 v16, v0

    .line 518
    check-cast v16, Ljava/nio/ByteBuffer;

    if-nez v16, :cond_12

    const/4 v4, 0x0

    goto :goto_5

    .line 524
    :cond_12
    iget-object v0, v11, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 526
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x8d40

    .line 533
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xd05

    .line 538
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 544
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v0, v16

    const/4 v6, 0x0

    .line 550
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 553
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/adj;->c(Lcom/oplus/aiunit/vision/hvf;)V

    .line 556
    iget-object v1, v5, Lcom/oplus/aiunit/vision/kfj$b;->d:Landroid/graphics/Bitmap$Config;

    .line 558
    invoke-static {v12, v13, v1, v9, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 562
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 565
    const-string v0, "apply(...)"

    .line 567
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v4

    .line 571
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/pfj;

    .line 573
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pfj;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    const/4 v1, 0x0

    .line 577
    invoke-static {v8, v6, v1, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final f(Lcom/oplus/aiunit/vision/sbj$a;Ljava/nio/Buffer;)Lcom/oplus/aiunit/vision/sbj;
    .locals 4

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "data"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->c:Lcom/oplus/aiunit/vision/tbj;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->j:Lcom/oplus/aiunit/vision/wbj$b;

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 40
    instance-of v1, p2, Ljava/nio/DoubleBuffer;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    instance-of v1, p2, Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, p2, Ljava/nio/LongBuffer;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    instance-of v1, p2, Ljava/nio/IntBuffer;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, p2, Ljava/nio/ShortBuffer;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    instance-of v1, p2, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    instance-of v1, p2, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :goto_1
    mul-int/2addr v0, v2

    .line 81
    iget v1, p1, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    .line 83
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v1, 0x88e4

    .line 89
    iget v2, p1, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    .line 91
    invoke-static {v2, v0, p2, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const/4 p2, 0x0

    .line 95
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 98
    new-instance p2, Lcom/oplus/aiunit/vision/tbj$a;

    .line 100
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/tbj$a;-><init>(Lcom/oplus/aiunit/vision/sbj$a;I)V

    return-object p2

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string p2, "Unsupported buffer type: "

    .line 116
    const-string v0, " by GLBufferWorker"

    .line 118
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja70;",
            "Lcom/oplus/aiunit/vision/rej$d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "texture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "texSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kfj;->e(Lcom/oplus/aiunit/vision/ja70;Lcom/oplus/aiunit/vision/rej$d;)Z

    move-result p0

    return p0
.end method

.method public final h(IIIJ)Lcom/oplus/aiunit/vision/ldj;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->b:Lcom/oplus/aiunit/vision/mdj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mdj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move-wide v5, p4

    .line 17
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/wbj$d;->a(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/mdj$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mdj$a;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move v1, p1

    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    move-wide v5, p4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/ndj;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ndj;-><init>(IIIIJ)V

    .line 59
    .line 60
    .line 61
    const-string p2, "GxHardwareBufferWorkerImpl"

    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/ldj$a;->b:Lcom/oplus/aiunit/vision/ldj$a;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    move-object p0, p1

    .line 75
    :cond_1
    check-cast p0, Lcom/oplus/aiunit/vision/ldj;

    .line 76
    .line 77
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/jej;->a(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "texture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/hvf;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvf;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/hvf$a;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/agj;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->d:Lcom/oplus/aiunit/vision/adj;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/adj;->k(Lcom/oplus/aiunit/vision/hvf;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/io/PrintWriter;

    .line 16
    .line 17
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;ZLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v2, Lcom/oplus/aiunit/vision/wbj;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v2, Lcom/oplus/aiunit/vision/wbj;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v2, Lcom/oplus/aiunit/vision/wbj;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v2, Lcom/oplus/aiunit/vision/wbj;->d:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v2, Lcom/oplus/aiunit/vision/wbj;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v2, Lcom/oplus/aiunit/vision/wbj;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v2, Lcom/oplus/aiunit/vision/wbj;->g:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wbj;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    new-array v12, v12, [Ljava/util/Collection;

    .line 73
    .line 74
    aput-object v5, v12, v0

    .line 75
    .line 76
    aput-object v6, v12, v1

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    aput-object v7, v12, v13

    .line 80
    .line 81
    const/4 v13, 0x3

    .line 82
    aput-object v8, v12, v13

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    aput-object v9, v12, v13

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    aput-object v10, v12, v13

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    aput-object v11, v12, v13

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    aput-object v2, v12, v13

    .line 95
    .line 96
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v13, v12, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    check-cast v13, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_2

    .line 125
    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_1

    .line 137
    .line 138
    move v0, v1

    .line 139
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move-object/from16 p0, v2

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move-object/from16 v18, v7

    .line 178
    .line 179
    const-string v7, "GxDispensersImpl.dump(leaked="

    .line 180
    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    const-string v8, ", debug=false): textures="

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    const-string v9, ", buffers="

    .line 188
    .line 189
    invoke-static {v7, v1, v8, v9, v0}, Lcom/oplus/aiunit/vision/bdn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v7, ", fbos="

    .line 194
    .line 195
    const-string v8, ", rbos="

    .line 196
    .line 197
    invoke-static {v12, v13, v7, v8, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    .line 199
    .line 200
    const-string v7, ", vaos="

    .line 201
    .line 202
    const-string v8, ", shaders="

    .line 203
    .line 204
    invoke-static {v14, v15, v7, v8, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const-string v7, ", programs="

    .line 208
    .line 209
    const-string v8, ", hwBuffers="

    .line 210
    .line 211
    invoke-static {v2, v5, v7, v8, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v5, v16

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Exception;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    move-object/from16 v6, v17

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Exception;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    move-object/from16 v7, v18

    .line 282
    .line 283
    check-cast v7, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Exception;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move-object/from16 v8, v19

    .line 308
    .line 309
    check-cast v8, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Exception;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    move-object/from16 v9, v20

    .line 334
    .line 335
    check-cast v9, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Exception;

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    check-cast v10, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Exception;

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    check-cast v11, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Exception;

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    move-object/from16 v2, p0

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Exception;

    .line 426
    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 443
    .line 444
    .line 445
    const-string v1, "apply(...)"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method

.method public final m(IILjava/util/List;Lcom/oplus/aiunit/vision/rn00$a;Lcom/oplus/aiunit/vision/rej$c;)Lcom/oplus/aiunit/vision/rn00;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ja70$b;",
            ">;",
            "Lcom/oplus/aiunit/vision/rn00$a;",
            "Lcom/oplus/aiunit/vision/rej$c;",
            ")",
            "Lcom/oplus/aiunit/vision/rn00;"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const-string v4, "colorFormats"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "GxRenderTargetWorkerImpl"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/jej$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/jej$a;-><init>(Lcom/oplus/aiunit/vision/jej;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplus/aiunit/vision/lej;->INSTANCE:Lcom/oplus/aiunit/vision/lej;

    .line 38
    .line 39
    invoke-static {v6, v5, v7, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v8, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/adj;->d()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-le v4, v9, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/jej$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v3}, Lcom/oplus/aiunit/vision/jej$a;-><init>(Lcom/oplus/aiunit/vision/jej;II)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/nej;

    .line 61
    .line 62
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/nej;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/jej;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5, v7, v2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    move-object/from16 v4, p5

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/oplus/aiunit/vision/jej;->b(IILjava/util/List;Lcom/oplus/aiunit/vision/rej$c;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/jej$a;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/jej$a;-><init>(Lcom/oplus/aiunit/vision/jej;II)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/oej;

    .line 95
    .line 96
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/oej;-><init>(Lcom/oplus/aiunit/vision/jej$a;Lcom/oplus/aiunit/vision/jej;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v7, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$a$d;->a:Lcom/oplus/aiunit/vision/rn00$a$d;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v9, p0, Lcom/oplus/aiunit/vision/jej;->c:Lcom/oplus/aiunit/vision/hej;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/s300$a$d;->b:Lcom/oplus/aiunit/vision/s300$a$d;

    .line 114
    .line 115
    invoke-virtual {v9, p1, v3, v0}, Lcom/oplus/aiunit/vision/hej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    move-object v0, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$a$a;->a:Lcom/oplus/aiunit/vision/rn00$a$a;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v0, Lcom/oplus/aiunit/vision/s300$a$a;->b:Lcom/oplus/aiunit/vision/s300$a$a;

    .line 131
    .line 132
    invoke-virtual {v9, p1, v3, v0}, Lcom/oplus/aiunit/vision/hej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    move-object v1, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$a$b;->a:Lcom/oplus/aiunit/vision/rn00$a$b;

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lcom/oplus/aiunit/vision/s300$a$b;->b:Lcom/oplus/aiunit/vision/s300$a$b;

    .line 147
    .line 148
    invoke-virtual {v9, p1, v3, v0}, Lcom/oplus/aiunit/vision/hej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/rn00$a$c;->a:Lcom/oplus/aiunit/vision/rn00$a$c;

    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/oplus/aiunit/vision/s300$a$c;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 162
    .line 163
    invoke-virtual {v9, p1, v3, v0}, Lcom/oplus/aiunit/vision/hej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    move-object v1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v0, v7

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    iget-object v10, p0, Lcom/oplus/aiunit/vision/jej;->d:Lcom/oplus/aiunit/vision/kfj;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v11, v0

    .line 176
    check-cast v11, Lcom/oplus/aiunit/vision/rbj;

    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    if-eqz v1, :cond_b

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    check-cast v11, Lcom/oplus/aiunit/vision/rbj;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    :goto_3
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/jej$a;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/jej$a;-><init>(Lcom/oplus/aiunit/vision/jej;II)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/pej;

    .line 240
    .line 241
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/pej;-><init>(Lcom/oplus/aiunit/vision/jej$a;Lcom/oplus/aiunit/vision/jej;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5, v7, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_c

    .line 261
    .line 262
    sget-object v12, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    .line 263
    .line 264
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    move-object v12, v0

    .line 276
    check-cast v12, Lcom/oplus/aiunit/vision/hej$a;

    .line 277
    .line 278
    iget-object v12, v12, Lcom/oplus/aiunit/vision/hej$a;->e:Lcom/oplus/aiunit/vision/s300$a;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    move-object v12, v7

    .line 282
    :goto_5
    sget-object v13, Lcom/oplus/aiunit/vision/s300$a$c;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 283
    .line 284
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_e

    .line 289
    .line 290
    sget-object v12, Lcom/oplus/aiunit/vision/hvf$a$c;->b:Lcom/oplus/aiunit/vision/hvf$a$c;

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-eqz v0, :cond_f

    .line 301
    .line 302
    sget-object v12, Lcom/oplus/aiunit/vision/hvf$a$b;->b:Lcom/oplus/aiunit/vision/hvf$a$b;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_f
    if-eqz v1, :cond_10

    .line 312
    .line 313
    sget-object v12, Lcom/oplus/aiunit/vision/hvf$a$d;->b:Lcom/oplus/aiunit/vision/hvf$a$d;

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_6
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/adj;->b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object v11, v8

    .line 327
    check-cast v11, Lcom/oplus/aiunit/vision/rbj;

    .line 328
    .line 329
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_14

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 368
    .line 369
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/jej$a;

    .line 374
    .line 375
    invoke-direct {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/jej$a;-><init>(Lcom/oplus/aiunit/vision/jej;II)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/oplus/aiunit/vision/mej;

    .line 379
    .line 380
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/mej;-><init>(Lcom/oplus/aiunit/vision/jej$a;Lcom/oplus/aiunit/vision/jej;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v5, v7, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_14
    move-object v7, v0

    .line 388
    new-instance v0, Lcom/oplus/aiunit/vision/jej$b;

    .line 389
    .line 390
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Lcom/oplus/aiunit/vision/ja70;

    .line 395
    .line 396
    const/16 v9, 0x180

    .line 397
    .line 398
    move v2, p1

    .line 399
    move-object v6, v4

    .line 400
    move-object v4, v8

    .line 401
    move-object v8, v1

    .line 402
    move-object v1, p0

    .line 403
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/jej$b;-><init>(Lcom/oplus/aiunit/vision/jej;IILcom/oplus/aiunit/vision/hvf;Lcom/oplus/aiunit/vision/ja70;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;Lcom/oplus/aiunit/vision/s300;I)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj;->d:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;
    .locals 1

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->e:Lcom/oplus/aiunit/vision/hej;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hej;->o(IILcom/oplus/aiunit/vision/s300$a;)Lcom/oplus/aiunit/vision/s300;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/rn00;)Lcom/oplus/aiunit/vision/rej$b;
    .locals 7

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rn00$b;

    if-nez v0, :cond_a

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jej$b;

    if-eqz v0, :cond_8

    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/jej$b;

    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    .line 38
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/rej$b;->e:Lcom/oplus/aiunit/vision/rej$b;

    return-object p0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/s300;->getFormat()Lcom/oplus/aiunit/vision/s300$a;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 67
    :goto_0
    sget-object v6, Lcom/oplus/aiunit/vision/s300$a$c;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    sget-object v4, Lcom/oplus/aiunit/vision/hvf$a$c;->b:Lcom/oplus/aiunit/vision/hvf$a$c;

    .line 77
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 83
    sget-object v4, Lcom/oplus/aiunit/vision/hvf$a$b;->b:Lcom/oplus/aiunit/vision/hvf$a$b;

    .line 85
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 90
    sget-object v4, Lcom/oplus/aiunit/vision/hvf$a$d;->b:Lcom/oplus/aiunit/vision/hvf$a$d;

    .line 92
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/adj;->k(Lcom/oplus/aiunit/vision/hvf;Ljava/util/Map;)Z

    if-eqz v1, :cond_5

    .line 102
    iput-object v5, p1, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    :cond_5
    if-eqz v2, :cond_6

    .line 106
    iput-object v5, p1, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    .line 108
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/rej$b;

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-direct {p0, v5, p1, v1, v2}, Lcom/oplus/aiunit/vision/rej$b;-><init>(Lcom/oplus/aiunit/vision/ja70;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;Lcom/oplus/aiunit/vision/s300;)V

    return-object p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " is invalid, no fbo"

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "RenderTarget("

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, ") not controlled by GxRenderTargetWorker, Check coding"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string p1, " is invalid"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string p1, " not supported"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public final q(IILcom/oplus/aiunit/vision/ja70;)I
    .locals 17

    move-object/from16 v0, p3

    .line 3
    const-string/jumbo v1, "texture"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/tej;->f:Lcom/oplus/aiunit/vision/kfj;

    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kfj;->b:Lcom/oplus/aiunit/vision/adj;

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "fetchAlphaColor"

    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v1

    .line 26
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    const/4 v5, 0x2

    .line 30
    const-string v6, "GxTextureWorkerImpl"

    const/16 v7, 0x1903

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x1401

    if-eqz v3, :cond_0

    .line 40
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 54
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 61
    :cond_0
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$t;

    const/16 v11, 0x1907

    const/4 v12, 0x4

    if-eqz v3, :cond_1

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 82
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 89
    :cond_1
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$v;

    const/16 v13, 0x1908

    if-eqz v3, :cond_2

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 109
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$w;

    const/16 v14, 0x140b

    const/16 v15, 0x8

    if-eqz v3, :cond_3

    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 126
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 138
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 140
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 145
    :cond_3
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$u;

    const v16, 0x8368

    if-eqz v3, :cond_4

    .line 152
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 166
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 168
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 173
    :cond_4
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$c;

    if-eqz v3, :cond_5

    .line 177
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 191
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 193
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 198
    :cond_5
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$o;

    if-eqz v3, :cond_6

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 216
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 218
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$n;

    if-eqz v3, :cond_7

    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 241
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 243
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 247
    :cond_7
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$m;

    if-eqz v3, :cond_8

    .line 251
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 261
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 265
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 267
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 271
    :cond_8
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$p;

    if-eqz v3, :cond_9

    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 277
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 289
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 291
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 295
    :cond_9
    instance-of v3, v1, Lcom/oplus/aiunit/vision/ja70$b$l;

    if-eqz v3, :cond_a

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 301
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 313
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_0

    .line 319
    :cond_a
    instance-of v1, v1, Lcom/oplus/aiunit/vision/ja70$b$k;

    if-eqz v1, :cond_d

    .line 323
    new-instance v1, Lcom/oplus/aiunit/vision/kfj$b;

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 337
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 339
    invoke-direct {v1, v3, v7, v10, v11}, Lcom/oplus/aiunit/vision/kfj$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 342
    :goto_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/kfj$b;->a:Ljava/lang/Integer;

    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 348
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kfj$b;->b:Ljava/lang/Integer;

    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 354
    iget-object v7, v1, Lcom/oplus/aiunit/vision/kfj$b;->c:Ljava/lang/Integer;

    .line 356
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 360
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kfj$b;->d:Landroid/graphics/Bitmap$Config;

    .line 362
    sget-object v7, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    .line 364
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 368
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 372
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 376
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/adj;->b(Ljava/util/Map;)Lcom/oplus/aiunit/vision/hvf;

    move-result-object v7

    move-object v10, v7

    .line 381
    check-cast v10, Lcom/oplus/aiunit/vision/rbj;

    .line 383
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/rbj;->isValid()Z

    move-result v10

    if-nez v10, :cond_b

    .line 389
    new-instance v1, Lcom/oplus/aiunit/vision/ofj;

    .line 391
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ofj;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 394
    invoke-static {v6, v5, v9, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return v4

    .line 401
    :cond_b
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 405
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-object v5, v7

    .line 413
    check-cast v5, Lcom/oplus/aiunit/vision/rbj;

    .line 415
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 417
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const v6, 0x8d40

    .line 424
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v5, 0xd05

    .line 429
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v16, v4

    .line 440
    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 446
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 449
    invoke-virtual {v2, v7}, Lcom/oplus/aiunit/vision/adj;->c(Lcom/oplus/aiunit/vision/hvf;)V

    .line 452
    sget-object v2, Lcom/oplus/aiunit/vision/d0a;->a:Lkotlin/Lazy;

    .line 454
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v0

    .line 458
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d0a;->d(I)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_c

    .line 464
    sget-object v0, Lcom/oplus/aiunit/vision/d0a;->a:Lkotlin/Lazy;

    .line 466
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 472
    :cond_c
    invoke-static {v12, v13, v1, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 479
    const-string v1, "apply(...)"

    .line 481
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return v0

    .line 492
    :cond_d
    :try_start_3
    new-instance v1, Lcom/oplus/aiunit/vision/nfj;

    .line 494
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nfj;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 497
    invoke-static {v6, v5, v9, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return v4

    :catchall_0
    move-exception v0

    .line 505
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 508
    throw v0
.end method

.method public final r(Lcom/oplus/aiunit/vision/kqz;Lcom/oplus/aiunit/vision/sbj;Ljava/util/Map;)Lcom/oplus/aiunit/vision/dz90;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kqz;",
            "Lcom/oplus/aiunit/vision/sbj;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/sbj;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rej$e;",
            ">;>;)",
            "Lcom/oplus/aiunit/vision/dz90;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "program"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "ebo"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "data"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->g:Lcom/oplus/aiunit/vision/xfj;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 35
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wbj;->m:Lcom/oplus/aiunit/vision/wbj$k;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 47
    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 50
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sbj;->getType()Lcom/oplus/aiunit/vision/sbj$a;

    move-result-object v2

    .line 54
    iget v2, v2, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    .line 56
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v3

    .line 60
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/yfj;

    .line 65
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/yfj;-><init>(Lcom/oplus/aiunit/vision/kqz;)V

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/wfj;

    .line 70
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/wfj;-><init>(Lcom/oplus/aiunit/vision/yfj;)V

    .line 73
    invoke-interface {p3, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 80
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/sbj;->getType()Lcom/oplus/aiunit/vision/sbj$a;

    move-result-object p2

    .line 84
    iget p2, p2, Lcom/oplus/aiunit/vision/sbj$a;->a:I

    .line 86
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 99
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 102
    new-instance p2, Lcom/oplus/aiunit/vision/zfj;

    .line 104
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/zfj;-><init>(Lcom/oplus/aiunit/vision/xfj;I)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 109
    const-string p3, "GxVaoWorkerImpl"

    .line 111
    invoke-static {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 114
    sget-object p0, Lcom/oplus/aiunit/vision/dz90$a;->b:Lcom/oplus/aiunit/vision/dz90$a;

    return-object p0

    .line 117
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/xfj$a;

    .line 119
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/fn00;)Lcom/oplus/aiunit/vision/kqz;
    .locals 7

    .line 1
    const-string/jumbo v0, "vertShaderSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragShaderSource"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "buildResult"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->h:Lcom/oplus/aiunit/vision/cej;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/y930$a$b;->b:Lcom/oplus/aiunit/vision/y930$a$b;

    .line 32
    invoke-virtual {p0, v0, p1, p3}, Lcom/oplus/aiunit/vision/cej;->a(Lcom/oplus/aiunit/vision/y930$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/fn00;)I

    move-result p1

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/y930$a$a;->b:Lcom/oplus/aiunit/vision/y930$a$a;

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/cej;->a(Lcom/oplus/aiunit/vision/y930$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/fn00;)I

    move-result p2

    .line 42
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cej;->b:Lkotlin/Lazy;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cej;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wbj;->o:Lcom/oplus/aiunit/vision/wbj$e;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/do0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 63
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 66
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 69
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 72
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 75
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 78
    sget-object v2, Lcom/oplus/aiunit/vision/dpl;->b:Ljava/util/LinkedList;

    .line 80
    new-instance v2, Lcom/oplus/aiunit/vision/eej;

    .line 82
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/eej;-><init>(I)V

    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/dpl$a;->a(ILkotlin/jvm/functions/Function1;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    .line 94
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v4, "log"

    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/hn00;

    .line 110
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/hn00;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 115
    const-string v6, "RenderPass"

    .line 117
    invoke-static {v6, v5, v2, v4}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 122
    new-instance p3, Lcom/oplus/aiunit/vision/cej$a;

    .line 124
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 135
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 139
    check-cast p3, Lcom/oplus/aiunit/vision/kqz;

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cej;->b(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cej;->b(I)V

    return-object p3

    .line 148
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cej;->b(I)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cej;->b(I)V

    .line 154
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 158
    check-cast p0, Lcom/oplus/aiunit/vision/kqz;

    return-object p0
.end method

.method public final t(Lcom/oplus/aiunit/vision/dz90;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "vao"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->g:Lcom/oplus/aiunit/vision/xfj;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/dz90$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/dz90$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/xfj$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/xfj$a;

    :cond_2
    if-eqz v1, :cond_4

    .line 36
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->m:Lcom/oplus/aiunit/vision/wbj$k;

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "VertexArray("

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ") not controlled by GLVertexArrayWorker, Check coding"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final u(Lcom/oplus/aiunit/vision/ldj;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->b:Lcom/oplus/aiunit/vision/mdj;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ldj$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ldj$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/mdj$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/mdj$a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Lcom/oplus/aiunit/vision/mdj$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/HardwareBuffer;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mdj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->p:Lcom/oplus/aiunit/vision/wbj$d;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wbj$d;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "GxHardwareBuffer("

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ") not controlled by GxHardwareBufferWorker, Check coding"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->d:Lcom/oplus/aiunit/vision/adj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/adj;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(Lcom/oplus/aiunit/vision/rn00;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rn00$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/rn00$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jej$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/jej$a;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jej$b;

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/jej$b;

    :cond_4
    if-eqz v1, :cond_9

    .line 48
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 65
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/adj;->c(Lcom/oplus/aiunit/vision/hvf;)V

    .line 68
    :cond_5
    check-cast p1, Lcom/oplus/aiunit/vision/jej$b;

    .line 70
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/aiunit/vision/ja70;

    .line 96
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jej;->d:Lcom/oplus/aiunit/vision/kfj;

    .line 98
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/kfj;->c(Lcom/oplus/aiunit/vision/ja70;)V

    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej;->c:Lcom/oplus/aiunit/vision/hej;

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    .line 111
    :cond_7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hej;->a(Lcom/oplus/aiunit/vision/s300;)V

    :cond_8
    :goto_3
    return-void

    .line 119
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "RenderTarget("

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, ") not controlled by GxRenderTargetWorker, Check coding"

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/rn00;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;)Lcom/oplus/aiunit/vision/rej$b;
    .locals 10

    .line 1
    const-string/jumbo v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "colorBuffers"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->i:Lcom/oplus/aiunit/vision/jej;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/oplus/aiunit/vision/rn00$b;

    if-nez v0, :cond_12

    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jej$b;

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->i()Lcom/oplus/aiunit/vision/hvf;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/rej$b;->e:Lcom/oplus/aiunit/vision/rej$b;

    return-object p0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v2, :cond_3

    .line 69
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 73
    check-cast v8, Lcom/oplus/aiunit/vision/ja70;

    if-nez v8, :cond_1

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v9, p1

    .line 82
    check-cast v9, Lcom/oplus/aiunit/vision/jej$b;

    .line 84
    iget-object v9, v9, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    .line 86
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lcom/oplus/aiunit/vision/ja70;

    .line 92
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    move-object v2, p1

    .line 112
    check-cast v2, Lcom/oplus/aiunit/vision/jej$b;

    .line 114
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    .line 116
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v3, v6

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, p1

    .line 126
    check-cast v2, Lcom/oplus/aiunit/vision/jej$b;

    .line 128
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    goto :goto_2

    :cond_5
    move-object v2, v7

    .line 132
    :goto_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 134
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, p2

    .line 138
    check-cast v6, Ljava/util/Collection;

    .line 140
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 146
    sget-object v6, Lcom/oplus/aiunit/vision/hvf$a$a;->b:Lcom/oplus/aiunit/vision/hvf$a$a;

    .line 148
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 157
    sget-object v6, Lcom/oplus/aiunit/vision/s300$a$c;->b:Lcom/oplus/aiunit/vision/s300$a$c;

    .line 159
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 165
    sget-object v6, Lcom/oplus/aiunit/vision/hvf$a$c;->b:Lcom/oplus/aiunit/vision/hvf$a$c;

    .line 167
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 171
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 177
    sget-object v6, Lcom/oplus/aiunit/vision/hvf$a$d;->b:Lcom/oplus/aiunit/vision/hvf$a$d;

    .line 179
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 183
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_8
    :goto_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jej;->b:Lcom/oplus/aiunit/vision/adj;

    .line 188
    invoke-virtual {v6, v0, v4}, Lcom/oplus/aiunit/vision/adj;->k(Lcom/oplus/aiunit/vision/hvf;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/kej;

    .line 196
    invoke-direct {v0, v4, p1, p0}, Lcom/oplus/aiunit/vision/kej;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/jej;)V

    const/4 p0, 0x2

    .line 200
    const-string v4, "GxRenderTargetWorkerImpl"

    .line 202
    invoke-static {v4, p0, v7, v0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    if-eqz v5, :cond_a

    move-object p0, p1

    .line 208
    check-cast p0, Lcom/oplus/aiunit/vision/jej$b;

    .line 210
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lcom/oplus/aiunit/vision/ja70;

    .line 216
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jej$b;->f:Lcom/oplus/aiunit/vision/ja70;

    .line 218
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 224
    const-string v0, "<set-?>"

    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    :cond_a
    if-eqz v3, :cond_b

    .line 233
    check-cast p1, Lcom/oplus/aiunit/vision/jej$b;

    .line 235
    iput-object p3, p1, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    .line 237
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_5

    .line 244
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 248
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 258
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_d
    :goto_5
    if-nez v2, :cond_e

    .line 265
    sget-object p0, Lcom/oplus/aiunit/vision/rej$b;->e:Lcom/oplus/aiunit/vision/rej$b;

    return-object p0

    .line 268
    :cond_e
    new-instance p0, Lcom/oplus/aiunit/vision/rej$b;

    .line 270
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 274
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    .line 276
    invoke-direct {p0, p1, v1, v7, v2}, Lcom/oplus/aiunit/vision/rej$b;-><init>(Lcom/oplus/aiunit/vision/ja70;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;Lcom/oplus/aiunit/vision/s300;)V

    return-object p0

    .line 280
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string p1, " is invalid, no fbo"

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    const-string p3, "RenderTarget("

    .line 309
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string p1, ") not controlled by GxRenderTargetWorker, Check coding"

    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    const-string p1, " is invalid"

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 351
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    const-string p1, " not supported"

    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/hvf;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->d:Lcom/oplus/aiunit/vision/adj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/adj;->c(Lcom/oplus/aiunit/vision/hvf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lcom/oplus/aiunit/vision/sbj;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tej;->c:Lcom/oplus/aiunit/vision/tbj;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tbj$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/tbj$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tbj;->a:Lcom/oplus/aiunit/vision/wbj;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbj;->j:Lcom/oplus/aiunit/vision/wbj$b;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/do0;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Buffer("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") not controlled by GLBufferWorker, Check coding"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
