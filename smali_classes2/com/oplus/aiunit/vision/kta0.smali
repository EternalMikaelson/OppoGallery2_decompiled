.class public final Lcom/oplus/aiunit/vision/kta0;
.super Ljava/lang/Object;
.source "ViewDataPool.kt"


# instance fields
.field public final a:I

.field public b:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/oplus/aiunit/vision/mv70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kta0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/kta0;->a:I

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/kta0;->b:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/mv70;Lcom/oplus/aiunit/vision/keo;ILcom/oplus/aiunit/vision/o85;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "updatePropertiesAction"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 31
    iget-wide v0, p1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 33
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/mv70;->b:J

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p2

    .line 39
    iput p2, p0, Lcom/oplus/aiunit/vision/mv70;->c:I

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p2

    .line 45
    const-string v0, "<set-?>"

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv70;->a:Ljava/lang/String;

    .line 52
    const-string p2, ""

    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv70;->e:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 59
    invoke-virtual {p3, p0, p1}, Lcom/oplus/aiunit/vision/o85;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
