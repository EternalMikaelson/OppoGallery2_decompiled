.class public final synthetic Lcom/oplus/aiunit/vision/ld50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ld50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ld50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->c:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/y1l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->VIDEO:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 14
    .line 15
    sget-object v2, Lcom/oplus/aiunit/vision/cxe;->k:Lcom/oplus/aiunit/vision/cxe;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/y1l;->q4(Lcom/oplus/gallery/framework/abilities/transform/TransformType;Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)Lcom/oplus/aiunit/vision/z1l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
