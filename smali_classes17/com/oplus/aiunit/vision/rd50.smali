.class public final synthetic Lcom/oplus/aiunit/vision/rd50;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rd50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rd50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->d:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/z1l;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$h;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$h;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;->INSTANCE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$i;

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->a:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
