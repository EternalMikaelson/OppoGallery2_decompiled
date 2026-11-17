.class public final synthetic Lcom/oplus/aiunit/vision/qoq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 3
    const-string/jumbo p0, "refreshNetState, networkCapabilities is null"

    return-object p0
.end method
