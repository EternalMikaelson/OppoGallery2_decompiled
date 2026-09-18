.class public final synthetic Lcom/oplus/aiunit/vision/ai5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ai5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ai5;->a:Lcom/oplus/aiunit/vision/di5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 8
    .line 9
    const-string v1, "fb.param"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->INSTANCE:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->getBeautyExtendData([B)Lcom/oplus/aiunit/vision/vwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
