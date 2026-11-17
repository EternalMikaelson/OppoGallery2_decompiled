.class Lcom/meicam/aiedit/NvsAIDetector$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyDetectCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$3;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$3;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "MeicamAIParser"

    .line 2
    .line 3
    const-string v1, "NvsAIDetector.java 0: notifyDetectCompleted before."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector$3;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/meicam/aiedit/NvsAIDetector$AIDetectorCallback;->onDetectCompleted()V

    .line 11
    .line 12
    .line 13
    const-string p0, "NvsAIDetector.java 0: notifyDetectCompleted after."

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
