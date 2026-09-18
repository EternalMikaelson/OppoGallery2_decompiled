.class Lcom/meicam/aiedit/NvsAIDetector$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDetector;->notifyRemoveVideoGroup(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDetector;

.field final synthetic val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

.field final synthetic val$videoGroup:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDetector;Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDetector$11;->this$0:Lcom/meicam/aiedit/NvsAIDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/aiedit/NvsAIDetector$11;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/aiedit/NvsAIDetector$11;->val$videoGroup:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIDetector$11;->val$callback:Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDetector$11;->val$videoGroup:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/meicam/aiedit/NvsAIDetector$AIRecordCallback;->onRemoveVideoGroup(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
