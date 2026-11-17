.class Lcom/meicam/aiedit/NvsAIDetector$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyDeteleOriginAssets(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

.field final synthetic val$modeType:I

.field final synthetic val$paths:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$paths:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$modeType:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$paths:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget p0, p0, Lcom/meicam/aiedit/NvsAIDetector$8;->val$modeType:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/meicam/aiedit/NvsAIDetector$AICutHightlightCallback;->onDeleteOriginAssets(Ljava/util/ArrayList;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
