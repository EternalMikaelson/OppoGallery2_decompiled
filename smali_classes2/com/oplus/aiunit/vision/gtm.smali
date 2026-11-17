.class public final Lcom/oplus/aiunit/vision/gtm;
.super Ljava/lang/Object;
.source "LoadTaskMonitor.kt"


# instance fields
.field public a:J

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DataLoadTaskManager"

    .line 3
    const-string/jumbo v1, "monitorTitle"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ftm;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gtm;->b:Lkotlin/Lazy;

    return-void
.end method
