.class public final Lcom/oplus/aiunit/vision/sbc0;
.super Ljava/lang/Object;
.source "IDSDK.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Landroid/content/Context;


# direct methods
.method public static a(I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ibc0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/ubc0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x2711

    .line 14
    .line 15
    :goto_0
    const-string v2, ""

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ibc0;->g(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-boolean v0, Lcom/oplus/aiunit/vision/sbc0;->a:Z

    .line 24
    .line 25
    const-string v1, "IDHelper"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "1001"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-boolean v0, Lcom/oplus/aiunit/vision/sbc0;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "1002"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v0, v3, :cond_5

    .line 54
    .line 55
    const-string v0, "1003"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "OUID_STATUS"

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    const-string v3, "FALSE"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-object v0

    .line 94
    :cond_5
    sget-object v0, Lcom/oplus/aiunit/vision/nbc0$a;->a:Lcom/oplus/aiunit/vision/nbc0;

    .line 95
    .line 96
    sget-object v1, Lcom/oplus/aiunit/vision/sbc0;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/mbc0;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
