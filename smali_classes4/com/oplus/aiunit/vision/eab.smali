.class public Lcom/oplus/aiunit/vision/eab;
.super Lcom/oplus/aiunit/vision/wa00;
.source "DecorationAnimator.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/v15;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v15;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nodeDecoration"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eab;->k:Lcom/oplus/aiunit/vision/v15;

    return-void
.end method
