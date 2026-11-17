.class public final Lcom/oplus/aiunit/vision/wbj$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GxDispensersImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wbj$d;->a(IIIIJ)Landroid/hardware/HardwareBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $format:I

.field final synthetic $height:I

.field final synthetic $layers:I

.field final synthetic $strId:Ljava/lang/String;

.field final synthetic $usage:J

.field final synthetic $width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$strId:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$height:I

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$format:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$layers:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$usage:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wbj$d$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$strId:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$width:I

    iget v2, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$height:I

    iget v3, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$format:I

    iget v4, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$layers:I

    iget-wide v5, p0, Lcom/oplus/aiunit/vision/wbj$d$a;->$usage:J

    const-string p0, "[createHwBuffer] id="

    const-string v7, ", width="

    const-string v8, ", height="

    .line 3
    invoke-static {v1, p0, v0, v7, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    const-string v0, ", format="

    const-string v1, ", layers="

    .line 5
    invoke-static {v2, v3, v0, v1, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    const-string v0, ", usage="

    .line 7
    invoke-static {v4, v5, v6, v0, p0}, Lcom/oplus/aiunit/vision/xjf;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
