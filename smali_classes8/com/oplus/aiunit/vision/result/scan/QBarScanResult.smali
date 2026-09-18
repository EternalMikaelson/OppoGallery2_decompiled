.class public Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;
.super Ljava/lang/Object;
.source "QBarScanResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB)\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fB\'\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0012B!\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0013B;\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010K\u001a\u00020L2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010M\u001a\u00020L2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010N\u001a\u00020\u0007H\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010+\"\u0004\u00084\u0010-R\u001a\u00105\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0005R\u001a\u0010>\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010+\"\u0004\u0008J\u0010-\u00a8\u0006O"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;",
        "",
        "()V",
        "error",
        "Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;",
        "(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V",
        "text",
        "",
        "barcodeFormat",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;Landroid/graphics/Rect;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;Landroid/graphics/Rect;)V",
        "score",
        "",
        "(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;FLandroid/graphics/Rect;)V",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V",
        "entity",
        "Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;",
        "(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;FLandroid/graphics/Rect;)V",
        "byteArrayEntity",
        "getByteArrayEntity",
        "()Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;",
        "setByteArrayEntity",
        "(Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;)V",
        "currentState",
        "Lkotlin/Pair;",
        "",
        "",
        "getCurrentState",
        "()Lkotlin/Pair;",
        "setCurrentState",
        "(Lkotlin/Pair;)V",
        "decodeImg",
        "getDecodeImg",
        "()Landroid/graphics/Bitmap;",
        "setDecodeImg",
        "(Landroid/graphics/Bitmap;)V",
        "height",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "isFromCamera",
        "()Z",
        "setFromCamera",
        "(Z)V",
        "mMaxZoomValue",
        "getMMaxZoomValue",
        "setMMaxZoomValue",
        "mRect",
        "getMRect",
        "()Landroid/graphics/Rect;",
        "setMRect",
        "(Landroid/graphics/Rect;)V",
        "mScanType",
        "getMScanType",
        "()Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;",
        "setMScanType",
        "mScore",
        "getMScore",
        "()F",
        "setMScore",
        "(F)V",
        "mShowResult",
        "getMShowResult",
        "()Ljava/lang/String;",
        "setMShowResult",
        "(Ljava/lang/String;)V",
        "width",
        "getWidth",
        "setWidth",
        "setRect",
        "",
        "setScore",
        "toString",
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
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public h:Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

.field public mRect:Landroid/graphics/Rect;

.field public mScanType:Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

.field public mShowResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;FLandroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->h:Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 38
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 40
    iput p5, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->a:F

    .line 41
    invoke-virtual {p0, p6}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 22
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;FLandroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 27
    iput p3, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->a:F

    .line 28
    invoke-virtual {p0, p4}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMShowResult(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final getByteArrayEntity()Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->h:Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentState()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecodeImg()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMaxZoomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mRect"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMScanType()Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mScanType:Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mScanType"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMScore()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMShowResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mShowResult:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mShowResult"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final isFromCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setByteArrayEntity(Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->h:Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentState(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->f:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method

.method public final setDecodeImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMaxZoomValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public final setMScanType(Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mScanType:Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

    .line 7
    .line 8
    return-void
.end method

.method public final setMScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->mShowResult:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->setMRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QBarScanResult(text:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->getMShowResult()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", scanType:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->getMScanType()Lcom/oplus/aiunit/vision/result/scan/BarcodeFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", rect:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->getMRect()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", byte: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->h:Lcom/oplus/aiunit/vision/result/scan/ByteArrayEntity;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmap: ["

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/scan/QBarScanResult;->g:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    const-string p0, "])"

    .line 94
    .line 95
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
