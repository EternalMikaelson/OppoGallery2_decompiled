.class public final Lcom/oplus/aiunit/vision/xm80;
.super Ljava/lang/Object;
.source "TrackExt.kt"


# static fields
.field public static a:Lcom/oplus/aiunit/vision/i5n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i5n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/i5n;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "runnable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->k:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/wm80;

    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wm80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 8
    sget-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "getStackTraceString(this)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    return-object p0
.end method
