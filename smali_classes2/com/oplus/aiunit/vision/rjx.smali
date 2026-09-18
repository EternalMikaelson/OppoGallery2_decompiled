.class public final Lcom/oplus/aiunit/vision/rjx;
.super Ljava/lang/Object;
.source "PhotoSynergyTouchInterceptor.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/msw;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/msw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "selectedPathsGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjx;->a:Lcom/oplus/aiunit/vision/msw;

    return-void
.end method
