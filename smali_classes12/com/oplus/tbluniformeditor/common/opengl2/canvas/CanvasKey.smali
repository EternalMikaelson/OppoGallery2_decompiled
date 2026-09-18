.class public Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;
.super Ljava/lang/Object;
.source "GlCanvas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;",
        "",
        "size",
        "",
        "width",
        "height",
        "className",
        "",
        "drawMode",
        "(IIILjava/lang/String;I)V",
        "getClassName",
        "()Ljava/lang/String;",
        "getDrawMode",
        "()I",
        "getHeight",
        "getSize",
        "getWidth",
        "equals",
        "",
        "other",
        "hashCode",
        "foundation-common_release"
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
.field private final className:Ljava/lang/String;

.field private final drawMode:I

.field private final height:I

.field private final size:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->size:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->height:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->className:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->drawMode:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.oplus.tbluniformeditor.common.opengl2.canvas.CanvasKey"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->className:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->className:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->size:I

    .line 44
    .line 45
    iget v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->size:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->width:I

    .line 51
    .line 52
    iget v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->width:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->height:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->height:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->drawMode:I

    .line 65
    .line 66
    iget p1, p1, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->drawMode:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->drawMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->className:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->size:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->width:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->height:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/tbluniformeditor/common/opengl2/canvas/CanvasKey;->drawMode:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method
