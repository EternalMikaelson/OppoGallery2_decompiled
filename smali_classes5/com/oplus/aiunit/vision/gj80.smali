.class public final synthetic Lcom/oplus/aiunit/vision/gj80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/su00;->h()Lcom/oplus/aiunit/vision/dja0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/dja0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    const/high16 v3, 0x41f00000    # 30.0f

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method
