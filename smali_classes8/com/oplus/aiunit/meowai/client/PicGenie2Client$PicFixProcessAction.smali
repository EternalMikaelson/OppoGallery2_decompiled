.class public final Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/meowai/client/PicGenie2Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PicFixProcessAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\n\u0012\u0008\u0010(\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u00100\u001a\u00020)\u00a2\u0006\u0004\u00081\u00102J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010 \u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;",
        "Lcom/oplus/aiunit/core/AIConnector$Action;",
        "Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "decodeDataFromGrayBitmap",
        "(Landroid/graphics/Bitmap;)[B",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "code",
        "",
        "msg",
        "failure",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "run",
        "()Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "a",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "b",
        "getRefBitmap",
        "setRefBitmap",
        "refBitmap",
        "c",
        "Ljava/lang/String;",
        "getJsonString",
        "()Ljava/lang/String;",
        "setJsonString",
        "(Ljava/lang/String;)V",
        "jsonString",
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;",
        "d",
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;",
        "getCallback",
        "()Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;",
        "setCallback",
        "(Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V",
        "callback",
        "",
        "e",
        "Z",
        "getGetResult",
        "()Z",
        "setGetResult",
        "(Z)V",
        "getResult",
        "<init>",
        "(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;Z)V",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

.field public e:Z

.field public final synthetic f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

    .line 6
    iput-boolean p6, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;Z)V

    return-void
.end method


# virtual methods
.method public final decodeDataFromGrayBitmap(Landroid/graphics/Bitmap;)[B
    .locals 1

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "buffer.array()"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "only support ALPHA_8"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 0

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setCode(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->setMsg(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallback()Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGetResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRefBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PicFixProcessAction() start"

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    const/4 v2, 0x2

    const-string v3, "JSONObject().apply {\n   \u2026             }.toString()"

    const-string v4, "msg"

    const-string v5, "code"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "set bitmap failed."

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    invoke-static {p0, v0, v7, v2, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->fromJson$default(Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    iget-boolean v8, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    if-nez v8, :cond_2

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "ref_img"

    invoke-virtual {v0, v1, v9, v8}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;)I

    move-result v1

    if-gez v1, :cond_2

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "set refBitmap failed."

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    invoke-static {p0, v0, v7, v2, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->fromJson$default(Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isRefImg"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v1

    const-string v2, "detector.createOutputSlot()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->PICFIX:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;

    invoke-virtual {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion$PicGenieType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-boolean v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setJsonSource(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->f:Lcom/oplus/aiunit/meowai/client/PicGenie2Client;

    invoke-static {v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicFixProcessAction() end"

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-ne v0, v2, :cond_4

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    const-string v2, "picFixData"

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallback(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/core/data/IBitmap;

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "data.bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->decodeDataFromGrayBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/core/data/IBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->getJsonResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oSlot.jsonResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->fromJson(Ljava/lang/String;[B)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->run()Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    return-object p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->d:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
