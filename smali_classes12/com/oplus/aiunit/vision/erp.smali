.class public final Lcom/oplus/aiunit/vision/erp;
.super Ljava/lang/Object;
.source "MultiWindowModeManager.java"


# instance fields
.field public volatile a:Landroid/view/WindowManager;

.field public b:Landroid/util/DisplayMetrics;

.field public c:Landroid/content/Context;

.field public d:I


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gmq;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/erp;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "ctx"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/gmq;->b:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/slk;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/slk;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 12
    const-string v4, "allow_resizeable_screen"

    .line 14
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_d

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    const-string p1, "MultiWindowModeManager"

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v3, "updateAppPositionInMultiMode, appBound is empty! mLastPosition = "

    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget p0, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->a:Landroid/view/WindowManager;

    if-nez v3, :cond_2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->a:Landroid/view/WindowManager;

    if-nez v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->c:Landroid/content/Context;

    .line 65
    const-string/jumbo v4, "window"

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/WindowManager;

    .line 74
    iput-object v3, p0, Lcom/oplus/aiunit/vision/erp;->a:Landroid/view/WindowManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->a:Landroid/view/WindowManager;

    .line 85
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 93
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 97
    iget-object v5, p0, Lcom/oplus/aiunit/vision/erp;->b:Landroid/util/DisplayMetrics;

    .line 99
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    sget-object v3, Lcom/oplus/aiunit/vision/gmq;->a:Lkotlin/Lazy;

    .line 104
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->c:Landroid/content/Context;

    .line 106
    const-string v5, "ctx"

    .line 108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/gmq;->b()Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v2

    goto :goto_3

    .line 119
    :cond_3
    sget-object v5, Lcom/oplus/aiunit/vision/gmq;->b:Lkotlin/Lazy;

    .line 121
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, Lcom/oplus/aiunit/vision/slk;

    .line 127
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/slk;->getNavigationMode()Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;

    move-result-object v6

    .line 131
    invoke-interface {v5, v3, v6}, Lcom/oplus/aiunit/vision/slk;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/systembar/NavigationMode;)I

    move-result v3

    :goto_3
    if-eqz v4, :cond_9

    const/4 v5, 0x4

    if-eq v4, v1, :cond_7

    const/4 v6, 0x3

    if-eq v4, v6, :cond_4

    :goto_4
    move v5, v2

    goto :goto_6

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v3

    .line 150
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->b:Landroid/util/DisplayMetrics;

    .line 152
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v7, :cond_5

    goto :goto_4

    .line 157
    :cond_5
    iget v6, p1, Landroid/graphics/Rect;->right:I

    if-ne v6, v7, :cond_6

    .line 161
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v6, v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v1

    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v3

    .line 175
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->b:Landroid/util/DisplayMetrics;

    .line 177
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v3, :cond_8

    goto :goto_4

    .line 182
    :cond_8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_c

    .line 186
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_c

    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v3

    .line 196
    iget-object v3, p0, Lcom/oplus/aiunit/vision/erp;->b:Landroid/util/DisplayMetrics;

    .line 198
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v5, v3, :cond_a

    goto :goto_4

    .line 203
    :cond_a
    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    .line 207
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    const/4 v5, 0x2

    goto :goto_6

    :cond_b
    const/16 v5, 0x8

    .line 215
    :cond_c
    :goto_6
    const-string v3, "MultiWindowModeManager"

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v7, "updateAppPositionInMultiMode, appBound = "

    .line 222
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, ", rotation = "

    .line 230
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string p1, ", newPosition = "

    .line 238
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, ", lastPosition = "

    .line 246
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget p1, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    .line 251
    invoke-static {v6, p1, v3, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    iget p1, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    if-eq v5, p1, :cond_e

    .line 258
    iput v5, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    return v1

    .line 261
    :cond_d
    const-string v3, "MultiWindowModeManager"

    .line 263
    const-string/jumbo v4, "updateAppPositionInMultiMode, not in multi window mode! inMultiMode = "

    .line 266
    const-string v5, ", mLastPosition = "

    .line 268
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 272
    iget v4, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    .line 274
    invoke-static {p1, v4, v3, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    iget p1, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    if-eqz p1, :cond_e

    .line 281
    iput v2, p0, Lcom/oplus/aiunit/vision/erp;->d:I

    return v1

    :cond_e
    return v2
.end method
