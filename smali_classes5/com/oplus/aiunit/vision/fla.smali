.class public final synthetic Lcom/oplus/aiunit/vision/fla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
