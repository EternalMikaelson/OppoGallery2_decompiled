.class public final Lcom/oplus/aiunit/vision/m4;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m4;->b:Lcom/oplus/aiunit/vision/fya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4;->b:Lcom/oplus/aiunit/vision/fya;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 8
    .line 9
    const-string p0, "fetchSingleOptimizingResult, startOptimizing, mainCvFaceInfo.id:"

    .line 10
    .line 11
    const-string v4, " targetCvFace.id: "

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
