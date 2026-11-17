.class public final synthetic Lcom/oplus/gallery/business_lib/menuoperation/helper/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StickerPrebuildEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;",
        "Landroid/graphics/RectF;",
        "Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "suggestVideoSpec(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$VideoSpec;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$VideoSpec;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    .line 8
    const-string/jumbo v4, "suggestVideoSpec"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;
    .locals 0

    const-string/jumbo p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;

    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;->a(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine;Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/menuoperation/helper/d;->invoke(Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;Landroid/graphics/RectF;)Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerAssetPrebuildHelper$l;

    move-result-object p0

    return-object p0
.end method
