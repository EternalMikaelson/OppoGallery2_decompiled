.class public final synthetic Lcom/oplus/aiunit/vision/ud50;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ud50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->l()Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->k:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/dx6;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/b;-><init>(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;Lcom/oplus/aiunit/vision/dx6;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
