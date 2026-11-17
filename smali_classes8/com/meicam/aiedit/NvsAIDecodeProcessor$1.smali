.class Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/aiedit/NvsAIDecodeProcessor;->initInner()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/aiedit/NvsAIDecodeProcessor;


# direct methods
.method public constructor <init>(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;->this$0:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;->this$0:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->access$100(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIDecodeProcessor$1;->this$0:Lcom/meicam/aiedit/NvsAIDecodeProcessor;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAIDecodeProcessor;->access$000(Lcom/meicam/aiedit/NvsAIDecodeProcessor;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return v0
.end method
