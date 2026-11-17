.class public final synthetic Lcom/oplus/aiunit/vision/po50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j060;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/j060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/po50;->a:Lcom/oplus/aiunit/vision/j060;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po50;->b:Lcom/oplus/aiunit/vision/yp50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/po50;->a:Lcom/oplus/aiunit/vision/j060;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j060;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j060;->b:Lcom/oplus/aiunit/vision/l060;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l060;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po50;->b:Lcom/oplus/aiunit/vision/yp50;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j060;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v0, "[onStrokeRenderCompleted] sticker: "

    .line 22
    .line 23
    const-string v3, ", success: "

    .line 24
    .line 25
    const-string v4, ", hasPendingSticker: "

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
