.class public final Lcom/oplus/aiunit/vision/tbt;
.super Ljava/lang/Object;
.source "OverlayCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Overlay::",
        "Lcom/oplus/aiunit/vision/hhx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/oplus/aiunit/vision/mib;

.field public c:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/mib;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "createInvoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/tbt;->a:I

    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbt;->b:Lcom/oplus/aiunit/vision/mib;

    .line 5
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tbt;->c:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method
