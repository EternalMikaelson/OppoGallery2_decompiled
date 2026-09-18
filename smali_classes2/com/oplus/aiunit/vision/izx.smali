.class public final synthetic Lcom/oplus/aiunit/vision/izx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "video_min_duration"

    const/4 v0, 0x5

    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/tzx;->b(ILjava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
