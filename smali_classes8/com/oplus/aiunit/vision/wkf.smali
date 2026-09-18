.class public final Lcom/oplus/aiunit/vision/wkf;
.super Lcom/oplus/aiunit/vision/si10;
.source "ExtendDataSaveFileTask.kt"


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/elf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Lcom/oplus/aiunit/vision/vi10;Lcom/oplus/aiunit/vision/elf;Lcom/oplus/aiunit/vision/vwd$b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveFileTaskInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bitmapSupplier"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "extendDataWriters"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "callback"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/aiunit/vision/si10;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/aj10;Ljava/util/function/Supplier;Lcom/oplus/aiunit/vision/si10$a;)V

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wkf;->W:Lcom/oplus/aiunit/vision/elf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/si10;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wkf;->W:Lcom/oplus/aiunit/vision/elf;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elf;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v1, v0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/chk;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/chk;->prepare()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v3
.end method

.method public final f(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wkf;->W:Lcom/oplus/aiunit/vision/elf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elf;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/chk;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/chk;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    or-long/2addr v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    or-long p0, p1, v0

    .line 30
    .line 31
    return-wide p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wkf;->W:Lcom/oplus/aiunit/vision/elf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elf;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/chk;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/chk;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/2addr p1, v0

    .line 38
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wkf;->W:Lcom/oplus/aiunit/vision/elf;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elf;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/chk;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/chk;->b(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
