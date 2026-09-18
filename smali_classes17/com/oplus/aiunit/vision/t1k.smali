.class public final synthetic Lcom/oplus/aiunit/vision/t1k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c2k;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c2k;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/t1k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/t1k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 12

    .line 1
    const-string v0, "future"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t1k;->a:Lcom/oplus/aiunit/vision/c2k;

    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/w1k;

    .line 15
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/w1k;-><init>(Lcom/oplus/aiunit/vision/c2k;)V

    .line 18
    const-string v2, "HeifTransformChannel"

    .line 20
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object p1, v1

    .line 41
    :goto_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    .line 58
    const-string/jumbo v5, "transform: "

    .line 61
    invoke-static {v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    .line 66
    iget-object v3, v0, Lcom/oplus/aiunit/vision/c2k;->i:Ljava/util/HashMap;

    .line 68
    const-string/jumbo v5, "heif_image_key"

    const/4 v6, 0x1

    .line 72
    iget-object v7, v0, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    .line 74
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qc5;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 78
    iget-object v9, v0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 80
    const-string/jumbo v10, "target_package_name"

    .line 83
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 87
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 91
    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v9, v1

    .line 95
    :goto_2
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/t1k;->b:Z

    if-eqz v10, :cond_2

    .line 99
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p1, v9}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    .line 109
    :cond_2
    sget-object v10, Lcom/oplus/aiunit/vision/c2k$b;->a:[I

    .line 111
    iget-object v11, v0, Lcom/oplus/aiunit/vision/qc5;->c:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 117
    aget v10, v10, v11

    if-eq v10, v6, :cond_4

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3

    .line 124
    iget-object v6, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 126
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0xbb8

    .line 132
    invoke-static {v8, v6, v9, v10}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->f(Landroid/content/Context;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    .line 137
    :cond_3
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {p1, v9}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_3

    .line 147
    :cond_4
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1, v9}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 156
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/x1k;

    .line 158
    invoke-direct {v8, v6, p1}, Lcom/oplus/aiunit/vision/x1k;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    .line 161
    invoke-static {v8, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 164
    iget-object p1, v0, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 166
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t1k;->c:Ljava/lang/String;

    .line 168
    invoke-interface {p1, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 177
    iget p1, v0, Lcom/oplus/aiunit/vision/c2k;->n:I

    if-ne p0, p1, :cond_6

    .line 181
    new-instance p0, Lkotlin/Pair;

    .line 183
    const-string p1, "1"

    .line 185
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v3, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2712

    .line 193
    invoke-virtual {v7, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 197
    :cond_5
    const-string/jumbo p0, "transform.onFutureDone file null"

    .line 200
    invoke-static {v2, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    iget p0, v0, Lcom/oplus/aiunit/vision/c2k;->n:I

    if-ne p0, v6, :cond_6

    .line 207
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 209
    sget-object p1, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->START:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    if-ne p0, p1, :cond_6

    .line 213
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->b()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string p1, "_"

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->a()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v8}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v1

    .line 244
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    new-instance p1, Lkotlin/Pair;

    .line 249
    const-string v1, "2"

    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance p0, Landroid/os/Message;

    .line 263
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 p1, 0x2714

    .line 268
    iput p1, p0, Landroid/os/Message;->what:I

    const/4 p1, 0x4

    .line 271
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 273
    invoke-virtual {v7, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c2k;->cancel()V

    :cond_6
    :goto_4
    return-void
.end method
