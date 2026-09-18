.class public final Lcom/oplus/aiunit/vision/doz;
.super Ljava/lang/Object;
.source "ProXDRInputParamsConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/njk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/doz$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/doz;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
    .locals 13

    .line 1
    const-string/jumbo v0, "srcData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    .line 13
    const-string v2, "ProXDRParamsConverter"

    if-nez p1, :cond_1

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/gvj;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 23
    invoke-static {v2, v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    .line 27
    :cond_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ns00;->d:Lcom/oplus/aiunit/vision/ns00$a;

    .line 29
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ns00$a;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-nez v4, :cond_2

    .line 33
    new-instance p0, Lcom/oplus/aiunit/vision/boz;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    .line 42
    :cond_2
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ns00$a;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/coz;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v3

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/qoz$a;

    .line 58
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ns00$a;->a:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object v7, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 87
    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 92
    :goto_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/doz$a;->a(Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;)Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    move-result-object v8

    .line 96
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/doz;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_5

    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object v9, p0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 113
    div-int/lit8 p0, p0, 0x2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 121
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 125
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 129
    const-string p0, "createBitmap(...)"

    .line 131
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, Lcom/oplus/aiunit/vision/doz$a;->a(Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;)Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    move-result-object v11

    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 143
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/ns00;->a:J

    .line 145
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/qoz$a;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;Landroid/os/Bundle;)V

    return-object v3
.end method
