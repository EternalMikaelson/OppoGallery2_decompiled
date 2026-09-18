.class public final synthetic Lcom/oplus/aiunit/vision/szx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo p0, "video_min_size"

    const/16 v0, 0xa

    .line 6
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/tzx;->b(ILjava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
