.class public final synthetic Lcom/oplus/aiunit/vision/fgj;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fgj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgj;->a:Lcom/oplus/aiunit/vision/bhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/bhj;->f:I

    .line 8
    .line 9
    const-string/jumbo v1, "deltaScan scan greater than max count, max:"

    .line 10
    .line 11
    .line 12
    const-string v2, " ,scannedCount:"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
