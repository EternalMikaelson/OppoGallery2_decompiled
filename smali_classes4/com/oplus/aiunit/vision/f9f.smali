.class public final Lcom/oplus/aiunit/vision/f9f;
.super Lcom/oplus/aiunit/vision/jt60;
.source "ExploreTabTaskConfigStrategy.kt"


# direct methods
.method public static g(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "/Label/LabelAlbumSet"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_1
    const-string v0, "/Person/ExplorePersonAlbumSet"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :sswitch_2
    const-string v0, "/Memories/MemoriesAlbumSet"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p0, p0, 0x3

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_3
    const-string v0, "/Location/LocationAlbumSet"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :goto_0
    return p0

    .line 48
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x1e393bed -> :sswitch_3
        0xc0fc353 -> :sswitch_2
        0x419a77d0 -> :sswitch_1
        0x5634c5dd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/i6f;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/i6f;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/i6f;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x64

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f9f;->g(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x64

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f9f;->g(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "LoadTask"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string p0, "/Label/LabelAlbumSet"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "LabelAlbumSetLoad"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string p0, "/Person/ExplorePersonAlbumSet"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "PersonAlbumSetLoad"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_2
    const-string p0, "/Memories/MemoriesAlbumSet"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p0, "MemoriesAlbumSetLoad"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string p0, "/Location/LocationAlbumSet"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_4
    const-string p0, "LocationAlbumSetLoad"

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x1e393bed -> :sswitch_3
        0xc0fc353 -> :sswitch_2
        0x419a77d0 -> :sswitch_1
        0x5634c5dd -> :sswitch_0
    .end sparse-switch
.end method
