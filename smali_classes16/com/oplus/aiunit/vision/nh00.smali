.class public final Lcom/oplus/aiunit/vision/nh00;
.super Ljava/lang/Object;
.source "RefreshRateUtils.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Landroid/view/Display$Mode;

.field public static d:Landroid/view/Display$Mode;

.field public static e:Landroid/view/Display$Mode;


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;F)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string/jumbo v0, "setDeviceRefreshRate : "

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 16
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/nh00;->e:Landroid/view/Display$Mode;

    const/high16 v3, 0x42700000    # 60.0f

    .line 20
    invoke-static {v3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v4, 0x0

    .line 25
    const-string v5, "RefreshRateUtils"

    if-nez v3, :cond_3

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/nh00;->c:Landroid/view/Display$Mode;

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 35
    :cond_2
    const-string v3, " sPlayMode == null ,refreshRate: "

    .line 37
    invoke-static {v3, p1, v5, v4}, Lcom/oplus/aiunit/vision/psd;->a(Ljava/lang/String;FLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_3
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/nh00;->d:Landroid/view/Display$Mode;

    if-eqz v3, :cond_4

    if-ne v2, v3, :cond_4

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo p1, "setDeviceRefreshRate, mode == sCurrentMode.getModeId(): "

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/oplus/aiunit/vision/nh00;->d:Landroid/view/Display$Mode;

    .line 56
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 78
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 80
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v6

    if-eq v3, v6, :cond_7

    .line 86
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, p1, v6

    if-nez v6, :cond_6

    const/4 v3, 0x0

    .line 96
    :cond_6
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_7

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 144
    invoke-interface {v3, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sput-object v2, Lcom/oplus/aiunit/vision/nh00;->d:Landroid/view/Display$Mode;

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, " mode: "

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    const-string/jumbo p1, "setDeviceRefreshRate error: "

    .line 177
    invoke-static {p1, p0, v5, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/oplus/aiunit/vision/nh00;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/oplus/aiunit/vision/nh00;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Lcom/oplus/aiunit/vision/nh00;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Lcom/oplus/aiunit/vision/nh00;->b:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    array-length v1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v3, v2

    .line 65
    :goto_0
    if-ge v3, v1, :cond_7

    .line 66
    .line 67
    aget-object v4, p0, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v5, v6, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v2

    .line 92
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/nh00;->e:Landroid/view/Display$Mode;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    cmpg-float v6, v6, v7

    .line 105
    .line 106
    if-gez v6, :cond_5

    .line 107
    .line 108
    :cond_4
    if-eqz v5, :cond_5

    .line 109
    .line 110
    sput-object v4, Lcom/oplus/aiunit/vision/nh00;->e:Landroid/view/Display$Mode;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/high16 v7, 0x42700000    # 60.0f

    .line 117
    .line 118
    sub-float/2addr v6, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v6, v6, v7

    .line 126
    .line 127
    if-gez v6, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    sput-object v4, Lcom/oplus/aiunit/vision/nh00;->c:Landroid/view/Display$Mode;

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    sget-object p0, Lcom/oplus/aiunit/vision/nh00;->c:Landroid/view/Display$Mode;

    .line 137
    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    const-string v0, "RefreshRateUtils"

    .line 142
    .line 143
    const-string v1, " VideoSupportRefreshMode not found"

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    return-void
.end method
