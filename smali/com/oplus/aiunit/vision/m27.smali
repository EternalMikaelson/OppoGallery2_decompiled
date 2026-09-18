.class public final Lcom/oplus/aiunit/vision/m27;
.super Lcom/oplus/aiunit/vision/psa0;
.source "CameraViewAction.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/psa0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V

    .line 15
    const-string/jumbo p1, "router://picture3d/picture_fragment"

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m27;->b:Ljava/lang/String;

    .line 20
    const-string p1, "CameraViewAction"

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m27;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m27;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
    .locals 8

    const/4 v0, 0x1

    .line 2
    const-string v1, "ensuredIntent"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "intent"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/ik3$a;->s:Lkotlin/Lazy;

    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 29
    const-string v1, "from_camera"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 34
    const-string/jumbo p1, "media-from"

    .line 37
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 45
    const-string v4, "from_ai_id_photo"

    .line 47
    invoke-static {v4, p1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_4

    .line 56
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/k27;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    const-string/jumbo p1, "media_item_info"

    .line 69
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, Lcom/oplus/aiunit/vision/psa0;->g(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 92
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/ContentValues;

    .line 98
    invoke-static {v5}, Lcom/oplus/aiunit/vision/asf;->d(Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/2addr v4, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 112
    :goto_2
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    const-string v3, "CameraViewAction"

    if-eqz p1, :cond_3

    .line 130
    :try_start_3
    const-string v4, "[insertMediaInfoFromCameraIfNeeded] error:"

    const/4 v5, 0x3

    .line 133
    invoke-static {v3, v5, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 139
    const-string p1, "findItemPath"

    .line 141
    :try_start_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/psa0;->a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-nez p1, :cond_4

    :goto_4
    return v2

    .line 154
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v4

    .line 158
    const-string/jumbo v5, "startFragment"

    .line 161
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 164
    new-instance v5, Landroid/os/Bundle;

    .line 166
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->g()Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    .line 173
    sget-object v7, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 175
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v4, :cond_5

    .line 181
    sget-boolean v7, Lcom/oplus/aiunit/vision/ec6;->c:Z

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    move v2, v0

    :cond_5
    if-eqz v4, :cond_6

    .line 190
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_5

    .line 193
    :cond_6
    sget-object v6, Lcom/oplus/aiunit/vision/bj40;->u0:Lcom/oplus/aiunit/vision/plt;

    :goto_5
    if-eqz v2, :cond_7

    .line 197
    const-string v2, "/Share/Model"

    goto :goto_6

    .line 200
    :cond_7
    const-string v2, "/Ext/Model"

    .line 202
    :goto_6
    const-string/jumbo v7, "media_model_type"

    .line 205
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v2, "media-set-path"

    .line 211
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string/jumbo v2, "media-item-path"

    .line 221
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {v5, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p1, "from-external"

    .line 230
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string p1, "current_page"

    .line 235
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo p1, "init_screen_orientation"

    const/4 v1, 0x2

    .line 242
    invoke-static {v1, p1, p2}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 246
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zx0;->a(I)I

    move-result v1

    .line 250
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string p1, "enable_thumbLine_preview"

    .line 255
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    .line 259
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string/jumbo p1, "key_force_finish_activity"

    .line 265
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m27;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/psa0;->f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 275
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 278
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 280
    iget-object p0, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 282
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 285
    sget-object p0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string/jumbo p0, "photo_page"

    .line 293
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 296
    const-string p0, "3"

    .line 298
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ebm;->d(Ljava/lang/String;)V

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo p1, "onHandleIntent, handle by CameraViewAction.isLocked="

    .line 306
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 310
    invoke-static {p0, v4, v3, p1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception p0

    .line 315
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 318
    throw p0

    :catchall_2
    move-exception p0

    .line 320
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 323
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mtl;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "intentFilter"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 12
    const-string p0, "com.android.camera.action.REVIEW"

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$a;->s:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->a(Ljava/lang/String;)V

    .line 28
    const-string p0, "android.intent.category.DEFAULT"

    .line 30
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 33
    const-string p0, "android.intent.category.VOICE"

    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->b(Ljava/lang/String;)V

    .line 38
    const-string p0, "file"

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 43
    const-string p0, "content"

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->d(Ljava/lang/String;)V

    .line 48
    const-string/jumbo p0, "image/*"

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    .line 54
    const-string/jumbo p0, "video/*"

    .line 57
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mtl;->c(Ljava/lang/String;)V

    return-void
.end method
