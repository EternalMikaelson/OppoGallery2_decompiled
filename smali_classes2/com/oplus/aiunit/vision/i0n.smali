.class public final synthetic Lcom/oplus/aiunit/vision/i0n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "processMemoriesBatchTask"

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
