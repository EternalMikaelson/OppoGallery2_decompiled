.class public final Lcom/oplus/aiunit/vision/gqb0;
.super Ljava/lang/Object;
.source "WidgetBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# direct methods
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 3
    const-string/jumbo v1, "last_display_data"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "widget_display_list"

    .line 20
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 24
    const-string/jumbo v3, "widget_set"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    move v7, v5

    .line 59
    :goto_0
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 63
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v7, v6, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    move v6, v5

    .line 88
    :goto_1
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v6, v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_5

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_2
    const/16 v2, 0x64

    if-lt v5, v2, :cond_2

    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    :cond_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v5, p0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 149
    :cond_5
    :goto_3
    new-instance p0, Lorg/json/JSONObject;

    .line 151
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string/jumbo v0, "track_widget_array"

    .line 157
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_6
    const-string/jumbo p0, "data is null"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 174
    const-string/jumbo v0, "e.message::"

    const/4 v1, 0x0

    .line 178
    const-string v2, "WidgetBRComponent"

    const/4 v3, 0x3

    .line 181
    invoke-static {v3, v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    const-string p0, "cause is fail"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rootPath"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "plugin"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    sget-object p1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "/Gallery/Widget/widget.json"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p1

    .line 58
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gqb0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p3, "WidgetBRComponent"

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0, p3, p0, p1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo p0, "success"

    return-object p0

    .line 76
    :cond_0
    const-string/jumbo p0, "io_exception"

    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cbk$a;->a()Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cbk$a;->b(Ljava/lang/String;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Lcom/oplus/aiunit/vision/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "WidgetBRComponent"

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "rootPath"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo p1, "plugin"

    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 22
    const-string v0, "/Gallery/Widget/widget.json"

    .line 24
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 30
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object p3

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-interface {p3, p1}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->p(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gqb0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p2, p0, p1, p3}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move p3, v0

    .line 71
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v1, "restore, error: "

    .line 92
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    .line 103
    invoke-static {p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object p1, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 108
    const-string p3, "cause is fail"

    .line 110
    invoke-virtual {p1, p2, p0, p3, v0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    move v0, p3

    :goto_2
    if-eqz v0, :cond_1

    .line 117
    const-string/jumbo p0, "success"

    goto :goto_3

    .line 121
    :cond_1
    const-string/jumbo p0, "io_exception"

    :goto_3
    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
