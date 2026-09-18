.class public final synthetic Lcom/oplus/aiunit/vision/hdi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hdi;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/aiunit/vision/ldi;->e:Lcom/oplus/aiunit/vision/tei;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "GeoSceneLimitProcessor"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/jei;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/kei;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/tei;->b:Z

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/lei;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/tei;->a:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tei;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/mei;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hdi;->a:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "debug_gamemode_value"

    .line 90
    .line 91
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "1"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move p0, v3

    .line 103
    :goto_0
    if-eqz p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lcom/oplus/aiunit/vision/nei;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v0, v3

    .line 115
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/idi;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "GeoCacheService.scheduleJob"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/oqh;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method
