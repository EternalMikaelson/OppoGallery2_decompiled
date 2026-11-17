.class public final synthetic Lcom/oplus/aiunit/vision/x5o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/x5o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x5o;->b:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x5o;->b:Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/livephotomatting/data/ImageMattingResultRspData;->getObjId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[sendCloudMattingRequest] onDataAvailable, resultCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/x5o;->a:I

    .line 15
    .line 16
    const-string v2, ", objId="

    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
