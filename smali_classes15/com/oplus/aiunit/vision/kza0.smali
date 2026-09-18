.class public final Lcom/oplus/aiunit/vision/kza0;
.super Ljava/lang/Object;
.source "WatermarkCameraPreviewDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kza0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/ggk;

.field public final d:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

.field public final e:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

.field public f:Lcom/oplus/aiunit/vision/uak;

.field public g:Lcom/oplus/aiunit/vision/wak;

.field public final h:Lcom/oplus/aiunit/vision/ao5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inputBitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onAddWatermarkCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kza0;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kza0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/eza0;

    .line 25
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eza0;-><init>(Lcom/oplus/aiunit/vision/kza0;)V

    .line 28
    const-string p3, "WatermarkCameraPreviewDrawer"

    const/4 v0, 0x3

    .line 31
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 43
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 49
    const-class p2, Lcom/oplus/aiunit/vision/dgk;

    .line 51
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    .line 57
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/dgk;

    if-eqz p1, :cond_2

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/kza0$a;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p3, Lcom/oplus/aiunit/vision/fza0;

    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 72
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/dgk$a;->a(Lcom/oplus/aiunit/vision/dgk;Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/ggk;

    move-result-object p3

    move-object p1, p3

    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/m0d;

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    const/4 v1, 0x1

    .line 86
    const-string/jumbo v2, "watermarkTrack"

    .line 89
    invoke-virtual {p2, v2, v0, v1}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kza0;->d:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;

    .line 95
    iget-object p2, p1, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0, v0}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/m0d;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object p2

    .line 105
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kza0;->a:Landroid/graphics/Bitmap;

    .line 107
    invoke-virtual {p2, v1, v0}, Lcom/oplus/aiunit/vision/g94;->T(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/m84;

    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kza0;->e:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 113
    new-instance p2, Lcom/oplus/aiunit/vision/ma4;

    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kza0;->a:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kza0;->a:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 127
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/ao5;

    .line 132
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/gza0;

    .line 136
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gza0;-><init>(Lcom/oplus/aiunit/vision/kza0;)V

    const/4 v4, 0x6

    .line 140
    invoke-direct {v1, p2, v2, v3, v4}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kza0;->h:Lcom/oplus/aiunit/vision/ao5;

    .line 145
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m0d;->l:Lcom/oplus/aiunit/vision/x84;

    .line 147
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 149
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 151
    invoke-virtual {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/ua4;->a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I

    .line 154
    :cond_2
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kza0;->c:Lcom/oplus/aiunit/vision/ggk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "record"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cza0;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/cza0;-><init>(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;Ljava/lang/Integer;)V

    .line 11
    const-string p2, "WatermarkCameraPreviewDrawer"

    const/4 p3, 0x3

    .line 14
    invoke-static {v0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kza0;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kza0;->h:Lcom/oplus/aiunit/vision/ao5;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const-string v0, ""

    .line 37
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/dza0;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/dza0;-><init>(Lcom/oplus/aiunit/vision/kza0;Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/ggk;)V

    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/oplus/aiunit/vision/g94;->b1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I

    :cond_2
    return-void
.end method
