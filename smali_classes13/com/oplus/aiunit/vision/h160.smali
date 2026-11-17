.class public final synthetic Lcom/oplus/aiunit/vision/h160;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i160$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l060;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i160$a;Lcom/oplus/aiunit/vision/l060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h160;->a:Lcom/oplus/aiunit/vision/i160$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h160;->b:Lcom/oplus/aiunit/vision/l060;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h160;->a:Lcom/oplus/aiunit/vision/i160$a;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/i160$a;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h160;->b:Lcom/oplus/aiunit/vision/l060;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l060;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[processRenderTask] task "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " completed, result: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
