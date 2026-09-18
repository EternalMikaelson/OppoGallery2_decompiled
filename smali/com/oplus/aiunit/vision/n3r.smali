.class public final synthetic Lcom/oplus/aiunit/vision/n3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string/jumbo p0, "olive_clip_play_position_max_limit_in_ms"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
