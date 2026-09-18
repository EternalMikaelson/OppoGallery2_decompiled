.class public final Lcom/oplus/aiunit/vision/j4;
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


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4;->a:Lcom/oplus/aiunit/vision/fya;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fya;->a:J

    .line 4
    .line 5
    const-string p0, "fetchSingleOptimizingResult, errorCode info insert queue failed. targetCvFace.id: "

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
