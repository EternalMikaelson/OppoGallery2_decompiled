.class public final Lcom/oplus/aiunit/vision/i4;
.super Ljava/lang/Object;
.source "AIBestTakeOptimizer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fya;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fya;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/fya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i4;->b:Lcom/oplus/aiunit/vision/fya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/fya;->E:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4;->b:Lcom/oplus/aiunit/vision/fya;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 8
    .line 9
    const-string p0, "fetchSingleOptimizingResult, find in cache and error, errorCode: "

    .line 10
    .line 11
    const-string v3, ", targetCvFace.id: "

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
