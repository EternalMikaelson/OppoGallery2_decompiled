.class public final synthetic Lcom/oplus/aiunit/vision/k3f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3f;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/k3f;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3f;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;

    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/k3f;->b:J

    .line 5
    iget p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/errorhandling/ErrorHandler$RetryScheduler;->a:I

    .line 7
    const-string/jumbo v0, "scheduleRetry: retryCount="

    .line 10
    const-string v3, " delay="

    .line 12
    invoke-static {v1, v2, v0, v3, p0}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
