.class public final synthetic Lcom/oplus/aiunit/vision/q7h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/v7h;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/v7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/q7h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q7h;->b:Lcom/oplus/aiunit/vision/v7h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7h;->b:Lcom/oplus/aiunit/vision/v7h;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v7h;->c:Lcom/oplus/aiunit/vision/u6h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8g;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "[FileTransfer] [cancelCallback] taskId:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/q7h;->a:I

    .line 21
    .line 22
    const-string v2, " path: "

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/hq60;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
