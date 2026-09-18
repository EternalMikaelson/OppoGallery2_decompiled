.class public final synthetic Lcom/oplus/aiunit/vision/pcr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 3
    const-string/jumbo p0, "getOcrDataList error cursor is null or cursor count is lower 0"

    return-object p0
.end method
