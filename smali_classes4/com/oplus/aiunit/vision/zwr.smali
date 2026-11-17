.class public final synthetic Lcom/oplus/aiunit/vision/zwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zwr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/uak;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 7
    const-string v0, "asset"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "<unused var>"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zwr;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p1

    .line 35
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object p0

    .line 45
    const-string/jumbo v0, "ultra.hdr.info"

    .line 48
    invoke-interface {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
