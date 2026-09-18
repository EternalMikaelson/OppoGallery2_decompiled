.class public final synthetic Lcom/oplus/aiunit/vision/wl50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wl50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wl50;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wl50;->c:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    const-string/jumbo v0, "nvsContext"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 14
    const-string v1, "VideoEditVM/ActivityWindowIsWideColorGamut"

    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/eba0;->l:Lkotlin/Lazy;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wl50;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/eba0$a;->a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;Z)Lcom/oplus/aiunit/vision/q94;

    move-result-object p1

    const/4 v0, 0x3

    .line 37
    const-string v2, "StickerVM"

    if-nez p1, :cond_1

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/em50;

    .line 43
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/em50;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    .line 54
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl50;->c:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaInfo()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->getMediaSize()Landroid/util/Size;

    move-result-object v4

    .line 81
    :cond_3
    new-instance v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 83
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sda0;->i:Landroid/graphics/ColorSpace;

    .line 85
    invoke-direct {v3, v5, v1, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;-><init>(Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaInfo(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;)V

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/fm50;

    .line 93
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/fm50;-><init>(Lcom/oplus/aiunit/vision/q94;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 96
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
