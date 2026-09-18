.class public final Lcom/oplus/aiunit/vision/lpj;
.super Ljava/lang/Object;
.source "HdrImageExtendDataWriter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/chk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lpj$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lcom/oplus/aiunit/vision/uqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/uqh;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hdrDrawable"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lpj;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lpj;->b:Landroid/graphics/Bitmap;

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lpj;->c:Lcom/oplus/aiunit/vision/uqh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpj;->c:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "fileUri"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lpj;->c:Lcom/oplus/aiunit/vision/uqh;

    .line 12
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 14
    invoke-interface {v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/oplus/aiunit/vision/lpj$a;->a:[I

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 24
    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    return v5

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/zhs;->a:Lcom/oplus/aiunit/vision/zhs;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v3, v2, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/zhs;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_5

    .line 53
    new-instance v12, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 55
    invoke-direct {v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 58
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lpj;->a:Landroid/content/Context;

    .line 60
    sget-object v6, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 62
    invoke-virtual {v12, v0, v1, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 65
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v0, "HdrImageExtendDataWriter"

    const/4 v1, 0x0

    if-nez v6, :cond_2

    .line 74
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/ei10;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    move v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 87
    :cond_2
    const-string/jumbo v7, "local.hdr.linear.mask"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 95
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 97
    invoke-interface {v2}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    move-result-object v2

    .line 101
    instance-of v7, v2, [B

    if-eqz v7, :cond_3

    .line 105
    check-cast v2, [B

    move-object v15, v2

    goto :goto_1

    :cond_3
    move-object v15, v1

    :goto_1
    if-eqz v15, :cond_4

    .line 112
    const-string/jumbo v14, "local.hdr.meta.data"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v6

    .line 121
    invoke-static/range {v13 .. v18}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 124
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Lcom/oplus/aiunit/vision/kpj;

    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :goto_2
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v5

    .line 141
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 143
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    :cond_5
    return v3
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpj;->c:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->getTagFlag()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final prepare()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lpj;->c:Lcom/oplus/aiunit/vision/uqh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/aiunit/vision/lpj$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lpj;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    return v2
.end method
