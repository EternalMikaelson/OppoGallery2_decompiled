.class public final synthetic Lcom/oplus/aiunit/vision/u02;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w02;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u02;->a:Lcom/oplus/aiunit/vision/w02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u02;->a:Lcom/oplus/aiunit/vision/w02;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w02;->a:Lcom/oplus/aiunit/vision/r02;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 11
    const-string p2, "AiRepairEditor"

    .line 13
    const-string p3, "downloadProgress, requestRepair done!"

    .line 15
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w02;->a:Lcom/oplus/aiunit/vision/r02;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 26
    const-string p1, "AiRepairEditor"

    .line 28
    const-string/jumbo p2, "onSuccess, requestRepair"

    .line 30
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
