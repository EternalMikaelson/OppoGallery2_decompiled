.class public final synthetic Lcom/oplus/aiunit/vision/vo50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;

.field public final synthetic b:Lcom/oplus/aiunit/vision/j060;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/j060;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vo50;->b:Lcom/oplus/aiunit/vision/j060;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vo50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50;->R0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vo50;->b:Lcom/oplus/aiunit/vision/j060;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j060;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "[onStrokeRenderCompleted] drop outdated result, currentStickerId="

    .line 10
    .line 11
    const-string v2, ", resultStickerId="

    .line 12
    .line 13
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
