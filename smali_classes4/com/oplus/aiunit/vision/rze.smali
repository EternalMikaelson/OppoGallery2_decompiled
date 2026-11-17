.class public final synthetic Lcom/oplus/aiunit/vision/rze;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uze;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/oplus/aiunit/vision/zed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uze;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/zed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rze;->a:Lcom/oplus/aiunit/vision/uze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rze;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rze;->c:Lcom/oplus/aiunit/vision/zed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rze;->a:Lcom/oplus/aiunit/vision/uze;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rze;->c:Lcom/oplus/aiunit/vision/zed;

    .line 19
    const-string v2, "callback"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rze;->b:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 41
    const-string v3, "context"

    .line 43
    iget-object v4, v1, Lcom/oplus/gallery/business_lib/supertext/a;->a:Landroid/content/Context;

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v3, Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 53
    invoke-direct {v3, v4}, Lcom/oplus/supertext/ostatic/SuperTextStatic;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v3, v2, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic;

    .line 58
    iput-object v2, v1, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    .line 60
    :cond_1
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/supertext/a;->b:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;

    if-eqz v1, :cond_2

    .line 64
    sget-object v2, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;->CPU:Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;

    .line 66
    new-instance v3, Lcom/oplus/aiunit/vision/y660;

    .line 68
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/y660;-><init>(Lcom/oplus/aiunit/vision/zed;)V

    .line 71
    invoke-virtual {v1, p0, v2, v2, v3}, Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/gallery/business_lib/supertext/SuperTextOcrAbility$EngineDeviceType;Lcom/oplus/supertext/ostatic/SuperTextStatic$a;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    const-string p0, "SuperTextAbility"

    .line 79
    const-string/jumbo v1, "ocrBitmap, bitmap is null or is recycled"

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x3e9

    .line 87
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/zed;->onError(I)V

    return-void
.end method
