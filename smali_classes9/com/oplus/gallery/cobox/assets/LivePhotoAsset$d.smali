.class public final synthetic Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MediaAsset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/d4p;Lcom/oplus/aiunit/vision/vu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/wvg;",
        "Lcom/oplus/aiunit/vision/wvg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "notifyFrameProviderChanged(Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;Lcom/oplus/gallery/cobox/codec/frameprovider/FrameProviderCtrl;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    .line 7
    const-string/jumbo v4, "notifyFrameProviderChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wvg;

    check-cast p2, Lcom/oplus/aiunit/vision/wvg;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset$d;->invoke(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/assets/LivePhotoAsset;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/i9o;->j(Lcom/oplus/aiunit/vision/wvg;Lcom/oplus/aiunit/vision/wvg;)V

    return-void
.end method
