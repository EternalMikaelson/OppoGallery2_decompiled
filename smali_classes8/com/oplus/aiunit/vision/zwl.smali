.class public final Lcom/oplus/aiunit/vision/zwl;
.super Lcom/oplus/aiunit/vision/aqz;
.source "IpuBeautyFacePreProcessor.kt"


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vwl;

.field public c:Lcom/oplus/aiunit/vision/byz$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju60;Lcom/oplus/aiunit/vision/vwl;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "ipuBeautyExtendData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/aqz;-><init>(Lcom/oplus/aiunit/vision/ju60;)V

    .line 14
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zwl;->b:Lcom/oplus/aiunit/vision/vwl;

    return-void
.end method
