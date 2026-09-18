.class public final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngineKt;
.super Ljava/lang/Object;
.source "IpuBeautyEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFaceBeautyBean",
        "Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;",
        "libipubeautyplugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toFaceBeautyBean(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/function/IpuBeautyEngineKt;->toFaceBeautyBean(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toFaceBeautyBean(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;)Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->a:Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->getHintIdKey(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->e:[I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;->Companion:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean$Companion;->getINVALID_ITEM_VALUES()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    move-object v6, v0

    .line 32
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x40

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/FaceBeautyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
