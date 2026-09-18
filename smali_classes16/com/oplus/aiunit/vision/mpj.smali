.class public final Lcom/oplus/aiunit/vision/mpj;
.super Ljava/lang/Object;
.source "HdrImageRenderProxyFactory.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vwd;

.field public final b:Lcom/oplus/aiunit/vision/hoj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/aiunit/vision/hoj;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hdrImageEditScene"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpj;->a:Lcom/oplus/aiunit/vision/vwd;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mpj;->b:Lcom/oplus/aiunit/vision/hoj;

    return-void
.end method
