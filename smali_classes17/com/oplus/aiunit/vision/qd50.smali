.class public final synthetic Lcom/oplus/aiunit/vision/qd50;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qd50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qd50;->a:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$f;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$g;->INSTANCE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$g;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->f:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/aiunit/vision/k3l;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->g:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/oplus/aiunit/vision/o3l;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->d:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/oplus/aiunit/vision/z1l;

    .line 37
    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/me50;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->a:Z

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/k3l;Lcom/oplus/aiunit/vision/o3l;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
