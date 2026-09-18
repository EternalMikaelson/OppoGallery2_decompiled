.class public final Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
.super Ljava/lang/Object;
.source "RMDeblurClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RMDebulerResultData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;",
        "",
        "resultImage",
        "Landroid/graphics/Bitmap;",
        "code",
        "",
        "specificCode",
        "msg",
        "",
        "(Landroid/graphics/Bitmap;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "getResultImage",
        "()Landroid/graphics/Bitmap;",
        "getSpecificCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "libairepairplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;

.field private final resultImage:Landroid/graphics/Bitmap;

.field private final specificCode:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;Landroid/graphics/Bitmap;IILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->copy(Landroid/graphics/Bitmap;IILjava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;IILjava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;
    .locals 0

    .line 1
    const-string p0, "msg"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;-><init>(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecificCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RMDebulerResultData(resultImage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->resultImage:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->code:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", specificCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->specificCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", msg="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->msg:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wn3;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
