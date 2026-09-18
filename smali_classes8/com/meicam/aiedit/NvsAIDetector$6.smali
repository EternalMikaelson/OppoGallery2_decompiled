.class Lcom/meicam/aiedit/NvsAIDetector$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyCutFinished(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

.field final synthetic val$infodataPath:Ljava/lang/String;

.field final synthetic val$mediaPath:Ljava/lang/String;

.field final synthetic val$modeType:I


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$mediaPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$infodataPath:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$modeType:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$mediaPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$infodataPath:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/meicam/aiedit/NvsAIDetector$6;->val$modeType:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onCutFinished(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
