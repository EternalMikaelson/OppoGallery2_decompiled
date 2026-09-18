.class public final Lcom/oplus/aiunit/vision/umt;
.super Ljava/lang/Object;
.source "PaySdkHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x86b

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x925

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xa54

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "SG"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/oplus/area/AreaCode;->SG:Lcom/oplus/area/AreaCode;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "IN"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v0, Lcom/oplus/area/AreaCode;->IN:Lcom/oplus/area/AreaCode;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const-string v0, "CN"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/oplus/area/AreaCode;->SG:Lcom/oplus/area/AreaCode;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Lcom/oplus/area/AreaCode;->CN:Lcom/oplus/area/AreaCode;

    .line 54
    .line 55
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/oplus/area/AreaCode;->CN:Lcom/oplus/area/AreaCode;

    .line 61
    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/ss3;->a:[I

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/aiunit/vision/xmt;->a:[I

    .line 70
    .line 71
    sget-object v3, Lcom/oplus/aiunit/vision/ss3;->b:[I

    .line 72
    .line 73
    filled-new-array {v0, v2, v3}, [[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ss3;->a([[I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    const-string v2, "/plugin/post/appdownload/"

    .line 82
    .line 83
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
