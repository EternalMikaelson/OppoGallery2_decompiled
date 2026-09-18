.class public final Lcom/oplus/aiunit/vision/mdj;
.super Ljava/lang/Object;
.source "GxHardwareBufferWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mdj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wbj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wbj;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxDispensers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mdj;->a:Lcom/oplus/aiunit/vision/wbj;

    return-void
.end method
