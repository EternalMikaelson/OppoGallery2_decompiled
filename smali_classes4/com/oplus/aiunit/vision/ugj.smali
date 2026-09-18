.class public final synthetic Lcom/oplus/aiunit/vision/ugj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bhj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ugj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ugj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhj;->a()I

    move-result p0

    .line 9
    const-string/jumbo v1, "onScan: HD face scannedCount = "

    .line 12
    const-string v2, " , maxScanCount = "

    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
