.class public final synthetic Lcom/oplus/aiunit/vision/p0m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "debug.delay.brightness.time"

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
