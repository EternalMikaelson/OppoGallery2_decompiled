.class public final synthetic Lcom/oplus/aiunit/vision/ak9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sky;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ak9;->a:Lcom/oplus/aiunit/vision/sky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ak9;->a:Lcom/oplus/aiunit/vision/sky;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sky;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sky;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "[notifyCancelPopout] isCancelled = "

    .line 12
    .line 13
    const-string v2, " , isRequestedCancel = "

    .line 14
    .line 15
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
