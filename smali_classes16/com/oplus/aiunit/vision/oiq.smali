.class public final synthetic Lcom/oplus/aiunit/vision/oiq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/riq;->a:Lcom/oplus/aiunit/vision/riq;

    .line 3
    const-string/jumbo p0, "nas is null, skip BACKGROUND_SCAN_NAS_RECOVER; release latch (else awaitRoundDone stalls)"

    return-object p0
.end method
