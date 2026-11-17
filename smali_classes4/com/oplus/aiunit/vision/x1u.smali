.class public final synthetic Lcom/oplus/aiunit/vision/x1u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x2u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x1u;->a:Lcom/oplus/aiunit/vision/x2u;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanVideoCount:I

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/pyh;->mStartScanTime:J

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 16
    const-string/jumbo p0, "scan,  end. Scan image count = "

    .line 19
    const-string v2, ", video count = "

    .line 21
    const-string v3, ", cost:"

    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 27
    const-string/jumbo v0, "ms"

    .line 30
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
