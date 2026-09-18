.class public final synthetic Lcom/oplus/aiunit/vision/fa50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fa50;->a:Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fa50;->a:Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ai/matting/error/MattingError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "[startMattingVideo] cloud video matting onErrorOccurred code="

    .line 14
    .line 15
    const-string v2, ", msg="

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
