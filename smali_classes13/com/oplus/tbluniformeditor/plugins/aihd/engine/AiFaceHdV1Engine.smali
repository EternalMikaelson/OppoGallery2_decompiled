.class public final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdV1Engine;
.super Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;
.source "AiFaceHdV1Engine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0014H\u0016R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdV1Engine;",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;",
        "context",
        "Landroid/content/Context;",
        "host",
        "",
        "callback",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V",
        "cancelUrl",
        "getCancelUrl",
        "()Ljava/lang/String;",
        "queryUrl",
        "getQueryUrl",
        "uploadUrl",
        "getUploadUrl",
        "getUpSampledBitmap",
        "Landroid/graphics/Bitmap;",
        "originBitmap",
        "upParams",
        "Lkotlin/Triple;",
        "",
        "",
        "libaihdplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/AiFaceHdEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdResultCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCancelUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "faceHd/v1/cancel?requestId="

    .line 2
    .line 3
    return-object p0
.end method

.method public getQueryUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "faceHd/v1/infer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpSampledBitmap(Landroid/graphics/Bitmap;Lkotlin/Triple;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string p0, "originBitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "upParams"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "faceHd/v1/upload"

    .line 2
    .line 3
    return-object p0
.end method
