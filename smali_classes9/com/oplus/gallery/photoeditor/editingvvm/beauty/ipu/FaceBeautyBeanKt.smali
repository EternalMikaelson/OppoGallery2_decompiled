.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBeanKt;
.super Ljava/lang/Object;
.source "FaceBeautyBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getViewId",
        "",
        "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getViewId(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
