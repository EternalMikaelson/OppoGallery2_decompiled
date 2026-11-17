.class public final Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;
.super Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;
.source "ListSendByAppsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;",
        "Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;",
        "<init>",
        "()V",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public w0:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/R$layout;->sharepage_list_send_apps_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final h1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2(I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->j(I)Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jd30;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "0"

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    if-nez v0, :cond_2

    .line 17
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/xsj;

    .line 19
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/xsj;-><init>(I)V

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v3, Lcom/oplus/aiunit/vision/jd30;->g:Lcom/oplus/aiunit/vision/xsj;

    if-nez v3, :cond_4

    .line 30
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/xsj;

    .line 32
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xsj;-><init>(I)V

    .line 35
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    if-eqz p0, :cond_13

    .line 39
    const-string/jumbo v4, "trackTranscodingStatus"

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "hlgTrackInfo"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "dolbyTrackInfo"

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->n:I

    .line 57
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 65
    const-string v6, "ResolverRecyclerAdapter"

    if-ge v1, v3, :cond_12

    if-gez v1, :cond_5

    goto/16 :goto_a

    .line 73
    :cond_5
    const-string/jumbo v3, "startApp: "

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    iget-object v7, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-ge v1, v0, :cond_e

    if-gez v1, :cond_6

    goto/16 :goto_8

    .line 88
    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->j(I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    .line 96
    :cond_7
    iget-object v8, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->a:Landroid/content/Intent;

    if-eqz v8, :cond_f

    .line 100
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kv00;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v10, -0x2

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 113
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 119
    iget-object v0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 121
    const-string v10, "com.android.internal.app.ForwardIntentToParent"

    .line 123
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    iget-object v0, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 131
    const-string v9, "com.android.internal.app.ForwardIntentToManagedProfile"

    .line 133
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 142
    :cond_8
    invoke-static {v8, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v9, "android.intent.extra.AUTO_LAUNCH_SINGLE_CHOICE"

    .line 148
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    :goto_1
    move-object v0, v8

    .line 153
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 158
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 174
    const-string v9, "getReplacementIntent, call fail:"

    .line 176
    invoke-static {v9, v2, v6, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v0

    .line 187
    :goto_5
    check-cast v8, Landroid/content/Intent;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    const/high16 v0, 0x3000000

    .line 194
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 199
    const-string v2, "activityInfo"

    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v2, Landroid/content/ComponentName;

    .line 206
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 208
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 210
    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 212
    invoke-direct {v2, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 218
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, ", activityInfo = "

    .line 232
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, ", intent = "

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, ", intent.extras = "

    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {v7, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v2, "startApp, e: "

    .line 269
    invoke-static {v2, v0, v6, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :goto_6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    .line 276
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_f

    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_9

    .line 290
    :cond_e
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/mv00;

    .line 292
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/mv00;-><init>(ILcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;)V

    .line 295
    invoke-static {v6, v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 298
    :cond_f
    :goto_9
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->i:Z

    if-eqz v0, :cond_10

    .line 302
    invoke-static {v7}, Lcom/oplus/gallery/sharepage/GalleryShareDialog$a;->a(Landroid/content/Context;)V

    .line 305
    :cond_10
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->j(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_b

    .line 312
    :cond_11
    sget-object v5, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 314
    new-instance v8, Lcom/oplus/aiunit/vision/nv00;

    .line 316
    invoke-direct {v8, p0, v0, v4}, Lcom/oplus/aiunit/vision/nv00;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;Landroid/content/pm/ResolveInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 323
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_b

    .line 327
    :cond_12
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/lv00;

    .line 329
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/lv00;-><init>(ILcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;)V

    .line 332
    invoke-static {v6, v5, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final m2(Landroid/content/Intent;ZZ)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->a:Landroid/content/Intent;

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->q2(Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ListSendByAppsFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 13
    .line 14
    return-void
.end method

.method public final p2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 12
    const-string/jumbo v1, "setTouchable. old="

    .line 15
    const-string v2, ", new="

    .line 17
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    const-string v2, "ListSendByAppsFragment"

    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/sharepage/R$id;->resolver_recycler_view:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->w0:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 20
    new-instance v0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 26
    const-string p2, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 32
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 51
    iget-boolean p1, p1, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->x:Z

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    .line 60
    iget-object v5, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/app/Dialog;ZLcom/oplus/aiunit/vision/nl20;Landroid/content/Intent;)V

    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    if-eqz p1, :cond_2

    .line 69
    iget-object p2, p1, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->T:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 71
    :cond_2
    iput-object p2, v0, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->k:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->w0:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_3

    .line 79
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-direct {p2, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->w0:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_4

    .line 95
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->w0:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;->x0:Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;

    if-eqz p1, :cond_6

    .line 111
    const-string p2, "actionListener"

    .line 113
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string p2, "listener"

    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->c:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;

    .line 123
    iput-object p0, p1, Lcom/oplus/gallery/sharepage/sendbyapp/ResolverRecyclerAdapter;->l:Lcom/oplus/gallery/sharepage/sendbyapp/ListSendByAppsFragment;

    :cond_6
    return-void
.end method
