.class public final Lcom/oplus/aiunit/vision/r2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p7k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r2k;->a:Lcom/oplus/aiunit/vision/p7k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final recordCustomEvent(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "categoryId"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "eventId"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "map"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r2k;->a:Lcom/oplus/aiunit/vision/p7k;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p7k;->b:Lcom/oplus/aiunit/vision/dq40;

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dq40;->a()V

    :cond_0
    return-void
.end method
