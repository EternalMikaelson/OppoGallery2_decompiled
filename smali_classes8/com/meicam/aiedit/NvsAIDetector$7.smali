.class Lcom/meicam/aiedit/NvsAIDetector$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyCutCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

.field final synthetic val$modeType:I


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$7;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$7;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/meicam/aiedit/NvsAIDetector$7;->val$modeType:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$7;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget p0, p0, Lcom/meicam/aiedit/NvsAIDetector$7;->val$modeType:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onCutCompleted(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
