.class public final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;
.super Ljava/lang/Object;
.source "IpuBeautyClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0007\u001a\u00020\u0000*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\r\u001a\u00020\u000c*\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "",
        "isSuccess",
        "(I)Z",
        "Lcom/oplus/aiunit/vision/jof;",
        "type",
        "defaultCode",
        "getCode",
        "(Lcom/oplus/aiunit/vision/jof;II)I",
        "haveFace",
        "(Lcom/oplus/aiunit/vision/jof;)Z",
        "Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;",
        "",
        "getHintIdKey",
        "(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;)Ljava/lang/String;",
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
.method public static final synthetic access$getCode(Lcom/oplus/aiunit/vision/jof;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->getCode(Lcom/oplus/aiunit/vision/jof;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$haveFace(Lcom/oplus/aiunit/vision/jof;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->haveFace(Lcom/oplus/aiunit/vision/jof;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSuccess(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClientKt;->isSuccess(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCode(Lcom/oplus/aiunit/vision/jof;II)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x330

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    return p2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c45;->getResultCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p0, p2, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x321

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0x32d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const/16 p0, 0x32c

    .line 30
    .line 31
    return p0

    .line 32
    :cond_4
    const/16 p0, 0x32b

    .line 33
    .line 34
    return p0

    .line 35
    :cond_5
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final getHintIdKey(Lcom/oplus/ocs/camera/ipuapi/process/face/FaceBeautyItemsManager$FaceBeautyItem$FaceBeautyType;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/oplus/ocs/camera/ipuapi/process/face/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "hint_facebeauty_classical_toast"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "hint_facebeauty_native_toast"

    .line 25
    .line 26
    :goto_0
    const-string p0, "getFaceBeautyHintId(...)"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final haveFace(Lcom/oplus/aiunit/vision/jof;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c45;->getResultCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/jof;->a:I

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final isSuccess(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
