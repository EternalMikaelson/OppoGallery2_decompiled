.class public final synthetic Lcom/oplus/aiunit/vision/syj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nzj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/syj;->a:Lcom/oplus/aiunit/vision/nzj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/syj;->a:Lcom/oplus/aiunit/vision/nzj;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 14
    const-string p0, "[doHealthRecognize], end. Scan image count = "

    .line 16
    const-string v1, ", cost:"

    .line 18
    invoke-static {v3, v4, p0, v1, v0}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "ms"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
