.class public final Lcom/oplus/aiunit/vision/y430;
.super Lcom/oplus/aiunit/vision/o1p;
.source "SetWallpaperOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/aiunit/vision/plt;


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y430;->j:Lcom/oplus/aiunit/vision/plt;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "media_object_path"

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "img_path"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/oplus/aiunit/vision/plt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 21
    filled-new-array {p0}, [Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o1p;->d(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "set_wallpaper"

    return-object p0
.end method

.method public final h()Z
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p;->b:Ljava/util/Map;

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.ref.WeakReference<android.app.Activity>"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/y430;->i:Ljava/lang/ref/WeakReference;

    .line 21
    const-string/jumbo v1, "img_path"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.Path"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y430;->j:Lcom/oplus/aiunit/vision/plt;

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 46
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    const-string v2, "SetWallpaperOperation"

    .line 64
    const-string/jumbo v3, "onCheckAndPrepare :"

    .line 67
    const-string v4, "failed_param_no_data"

    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v3, v4, v5, v1}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v1

    const/16 v2, 0xa

    .line 76
    const-string/jumbo v3, "result_failed"

    .line 79
    invoke-static {p0, v3, v5, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 82
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y430;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "activityRef"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xa

    .line 20
    const-string/jumbo v3, "result_failed"

    .line 23
    const-string v4, "SetWallpaperOperation"

    if-eqz v0, :cond_3

    .line 27
    new-instance v5, Landroid/content/Intent;

    .line 29
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v6, "android.intent.action.ATTACH_DATA"

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    iget-object v6, p0, Lcom/oplus/aiunit/vision/y430;->j:Lcom/oplus/aiunit/vision/plt;

    if-eqz v6, :cond_1

    .line 45
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->c(Lcom/oplus/aiunit/vision/plt;)Landroid/net/Uri;

    move-result-object v6

    .line 49
    const-string/jumbo v7, "image/*"

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v3, "onRun :imgUri is: "

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    sget-object v2, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 81
    sget-object v3, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 83
    const-class v4, Lcom/oplus/gallery/business_lib/api/IPictureEditorDM;

    .line 85
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/oplus/gallery/business_lib/api/IPictureEditorDM;

    .line 91
    invoke-interface {v2, v0, v5}, Lcom/oplus/gallery/business_lib/api/IPictureEditorDM;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    const/16 v0, 0xf

    .line 96
    invoke-static {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 102
    const-string v4, "failed_param_no_data"

    .line 104
    const-string/jumbo v5, "uri = null"

    .line 107
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 114
    :cond_3
    const-string/jumbo v0, "onRun :activity is null"

    .line 117
    const-string v5, "failed_param_no_context"

    .line 119
    invoke-static {v4, v0, v5, v1, v1}, Lcom/oplus/aiunit/vision/cja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/oplus/aiunit/vision/o1p$c;

    move-result-object v0

    .line 123
    invoke-static {p0, v3, v1, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
