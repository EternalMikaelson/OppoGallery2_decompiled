.class public final synthetic Lcom/oplus/aiunit/vision/oq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/manager/AppModule;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/manager/AppModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l1y;->a:Lcom/oplus/aiunit/vision/l1y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq3;->a:Lcom/coloros/gallery3d/app/manager/AppModule;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/router_lib/center/BaseAppInit;->a:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "PickerTempFileCleaner"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    const-string v3, "photopicker_thumbnail"

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/h1y;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    array-length v2, p0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67
    .line 68
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 69
    .line 70
    .line 71
    array-length v4, p0

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    aget-object v6, p0, v5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 95
    .line 96
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/j1y;

    .line 100
    .line 101
    invoke-direct {p0, v2, v3}, Lcom/oplus/aiunit/vision/j1y;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/i1y;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/k1y;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method
