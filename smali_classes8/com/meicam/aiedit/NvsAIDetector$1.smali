.class Lcom/meicam/aiedit/NvsAIDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyDetectStarted(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

.field final synthetic val$mediaPath:Ljava/lang/String;

.field final synthetic val$taskId:J


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$mediaPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$taskId:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$mediaPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/meicam/aiedit/NvsAIDetector$1;->val$taskId:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectStarted(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
