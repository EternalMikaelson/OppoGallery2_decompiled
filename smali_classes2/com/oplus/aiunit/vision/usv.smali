.class public final synthetic Lcom/oplus/aiunit/vision/usv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mxv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/usv;->a:Lcom/oplus/aiunit/vision/mxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    const-string/jumbo v0, "resultCode"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "result_success"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/usv;->a:Lcom/oplus/aiunit/vision/mxv;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 25
    const-string/jumbo p1, "saveAsStickerCompleted.artifacts"

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 38
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact;->c:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    .line 56
    sget-object p2, Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/helper/StickerPrebuildEngine$StickerArtifact$ArtifactType;

    .line 58
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/oplus/aiunit/vision/l6g;

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 68
    invoke-static {p1}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/lrm;

    .line 74
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 76
    invoke-direct {p1, p2, v0}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mxv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 85
    const-string/jumbo p1, "saveAsStickerFailReason.requestKey"

    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 94
    :goto_2
    const-string/jumbo p2, "saveAsStickerFailReason.quantityLimit"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->QUANTITY_LIMIT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    goto :goto_3

    .line 106
    :cond_5
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 108
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/lrm;

    .line 110
    invoke-direct {p2, p1, v0}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/mxv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
