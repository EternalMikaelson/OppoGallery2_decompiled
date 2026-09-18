.class Lcom/meicam/sdk/NvsAIParser$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsAIParser;->notifyParserProgress(Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsAIParser;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

.field final synthetic val$frameinfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

.field final synthetic val$mediaPath:Ljava/lang/String;

.field final synthetic val$progress:F


# direct methods
.method public constructor <init>(Lcom/meicam/sdk/NvsAIParser;Lcom/meicam/sdk/NvsAIParser$AIParserCallback;Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsAIParser$4;->this$0:Lcom/meicam/sdk/NvsAIParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$frameinfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$mediaPath:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$progress:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$callback:Lcom/meicam/sdk/NvsAIParser$AIParserCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$buffer:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$frameinfo:Lcom/meicam/sdk/NvsVideoFrameInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$mediaPath:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/meicam/sdk/NvsAIParser$4;->val$progress:F

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/meicam/sdk/NvsAIParser$AIParserCallback;->onParserProgress(Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;Ljava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
