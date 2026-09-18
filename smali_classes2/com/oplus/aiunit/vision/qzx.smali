.class public final synthetic Lcom/oplus/aiunit/vision/qzx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo p0, "image_min_size"

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/tzx;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    const-wide/16 v2, 0x400

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
