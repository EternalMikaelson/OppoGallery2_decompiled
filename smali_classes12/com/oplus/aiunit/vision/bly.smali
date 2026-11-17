.class public final Lcom/oplus/aiunit/vision/bly;
.super Ljava/lang/Object;
.source "IDownsampleStrategy.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dja0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/dja0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x800

    .line 8
    .line 9
    const/high16 v3, 0x41f00000    # 30.0f

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bly;->a:Lcom/oplus/aiunit/vision/dja0;

    .line 15
    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/kpl;->c:Lcom/oplus/aiunit/vision/kpl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tfk;->a(Lcom/oplus/aiunit/vision/kpl;)Lcom/oplus/aiunit/vision/dja0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
