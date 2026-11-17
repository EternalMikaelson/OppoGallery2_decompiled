.class public final Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;
.super Ljava/lang/Object;
.source "ScanInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010/\u001a\u000200R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;",
        "",
        "()V",
        "codeFormat",
        "Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        "getCodeFormat",
        "()Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        "setCodeFormat",
        "(Lcom/oplus/aiunit/vision/result/scan/CodeFormat;)V",
        "enableTrack",
        "",
        "getEnableTrack",
        "()Z",
        "setEnableTrack",
        "(Z)V",
        "forceDetect",
        "getForceDetect",
        "setForceDetect",
        "isReturnImage",
        "setReturnImage",
        "optimizeTrack",
        "getOptimizeTrack",
        "setOptimizeTrack",
        "point",
        "Landroid/graphics/Point;",
        "getPoint",
        "()Landroid/graphics/Point;",
        "setPoint",
        "(Landroid/graphics/Point;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "runType",
        "",
        "getRunType",
        "()I",
        "setRunType",
        "(I)V",
        "screenHeight",
        "getScreenHeight",
        "setScreenHeight",
        "screenWidth",
        "getScreenWidth",
        "setScreenWidth",
        "build",
        "Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;",
        "aiunit.sdk.vision_release"
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
.field private codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field private enableTrack:Z

.field private forceDetect:Z

.field private isReturnImage:Z

.field private optimizeTrack:Z

.field private point:Landroid/graphics/Point;

.field private rect:Landroid/graphics/Rect;

.field private runType:I

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->QR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->point:Landroid/graphics/Point;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->optimizeTrack:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->runType:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenHeight:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->isReturnImage:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->enableTrack:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->forceDetect:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->point:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->optimizeTrack:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions;-><init>(IIILcom/oplus/aiunit/vision/result/scan/CodeFormat;Landroid/graphics/Rect;ZZZLandroid/graphics/Point;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getCodeFormat()Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->enableTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getForceDetect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->forceDetect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOptimizeTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->optimizeTrack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPoint()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->point:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->runType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final isReturnImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->isReturnImage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCodeFormat(Lcom/oplus/aiunit/vision/result/scan/CodeFormat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->codeFormat:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->enableTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setForceDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->forceDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOptimizeTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->optimizeTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPoint(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->point:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->rect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setReturnImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->isReturnImage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRunType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->runType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/slot/scan/ScanInputSlot$ScanOptions$Builder;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method
