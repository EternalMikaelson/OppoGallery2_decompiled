.class public final synthetic Lcom/oplus/aiunit/vision/a080;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/d17;->j:Lcom/oplus/aiunit/vision/d17$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/d17$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/d17;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d17;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    const-string v2, "TimelineModule"

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/b080;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "feature_is_support_timeline_page_multi_view_switch"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    const-string p0, "feature_is_support_senior_picked"

    .line 45
    .line 46
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->DATE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string/jumbo v5, "photo_view_default_present_type"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-string/jumbo v5, "photo_view_present_type"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->IMMERSE:Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoPresentType;->value()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/c080;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/c080;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/oplus/aiunit/vision/e180;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    const-string v2, "default_timeline_day_type"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    new-instance p0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "/Picked/DayAlbum"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
