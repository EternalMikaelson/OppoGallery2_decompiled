.class public final Lcom/oplus/aiunit/vision/e2h;
.super Ljava/lang/Object;
.source "GCloudPageHelper.kt"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/d2h;

.field public f:Lcom/oplus/aiunit/vision/e2h$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    const-string v0, "callFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e2h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2h;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/e2h$a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/e2h$a;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroidx/activity/ComponentActivity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "intentSenderNotifier"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "interceptEvent"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "GCloudPageHelper"

    .line 20
    const-string/jumbo v1, "tryToShowGuidePanelDialog.  start"

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p0, :cond_0

    .line 29
    const-string/jumbo p0, "tryToShowGuidePanelDialog.  activity is not ComponentActivity."

    .line 32
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aik;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    const-string/jumbo p1, "tryToShowGuidePanelDialog.  Google cloud should not connect, ignore it."

    .line 54
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/p2h;

    .line 67
    invoke-direct {v6, p2, v2}, Lcom/oplus/aiunit/vision/p2h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 73
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    .line 79
    const-string/jumbo v1, "g_connection_promo_negative_time"

    .line 82
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide v5, 0x1cf7c5800L

    add-long/2addr v3, v5

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 100
    const-string/jumbo p1, "tryToShowGuidePanelDialog.  Guide panel showed recently, ignore it."

    .line 103
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 114
    new-instance v6, Lcom/oplus/aiunit/vision/q2h;

    .line 116
    invoke-direct {v6, p2, v2}, Lcom/oplus/aiunit/vision/q2h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 122
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 126
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string/jumbo p1, "tryToShowGuidePanelDialog.  Google cloud backup turned on, ignore it."

    .line 139
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 150
    new-instance v6, Lcom/oplus/aiunit/vision/r2h;

    .line 152
    invoke-direct {v6, p2, v2}, Lcom/oplus/aiunit/vision/r2h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 158
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 162
    :cond_3
    const-string/jumbo v1, "local_media"

    .line 165
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v3, "(invalid IN (0,4)) AND "

    .line 171
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    const-string v1, "_id"

    .line 177
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 182
    const-string v10, "1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 187
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    .line 194
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_5

    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 211
    :goto_1
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_6

    .line 216
    const-string/jumbo p1, "tryToShowGuidePanelDialog.  No media items, ignore it."

    .line 219
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 230
    new-instance v6, Lcom/oplus/aiunit/vision/s2h;

    .line 232
    invoke-direct {v6, p2, v2}, Lcom/oplus/aiunit/vision/s2h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 238
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 242
    :cond_6
    const-string/jumbo v1, "tryToShowGuidePanelDialog. Show google guide panel dialog."

    .line 245
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/oplus/aiunit/vision/m1h;

    .line 254
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/m1h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/aik;->R0(Landroid/app/Activity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 261
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 264
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "entryPoint"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "GCloudPageHelper"

    .line 14
    const-string/jumbo v1, "launchBackupPage"

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2h;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e2h;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/e2h;->c:Z

    .line 49
    const-string v1, "com.google.android.apps.photos"

    .line 51
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/gdt;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 59
    sget p2, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 61
    invoke-direct {p0, p2, p1, v2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 67
    sget p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_disabled_title:I

    .line 69
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 72
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/k1h;

    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aik;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/d2h;

    .line 102
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/d2h;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 105
    iput-object v1, p0, Lcom/oplus/aiunit/vision/e2h;->e:Lcom/oplus/aiunit/vision/d2h;

    .line 107
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->I1(Lcom/oplus/aiunit/vision/t3s;)V

    .line 110
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aik;->a1()V

    return-void

    .line 114
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e2h;->f(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;IILjava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 2
    .line 3
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 26
    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/v1h;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/w1h;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/w1h;-><init>(Lcom/oplus/aiunit/vision/e2h;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4, p1}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;II)V
    .locals 3

    .line 1
    const-string v0, "GCloudPageHelper"

    .line 3
    const-string/jumbo v1, "showDialogToInstallOrUpgradeApp"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 12
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_Bottom:I

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 21
    invoke-virtual {v0, p3}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 24
    sget p3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/t1h;

    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t1h;-><init>(Lcom/oplus/aiunit/vision/e2h;)V

    .line 31
    invoke-virtual {v0, p3, v1}, Lcom/oplus/aiunit/vision/eba$a;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    new-instance p3, Lcom/oplus/aiunit/vision/u1h;

    .line 36
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/u1h;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V

    .line 39
    invoke-virtual {v0, p4, p3}, Lcom/oplus/aiunit/vision/eba$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 9

    .line 1
    const-string v0, "GCloudPageHelper"

    .line 3
    const-string/jumbo v1, "turnOnOrOffGoogleBackupPage"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aik;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_install_title:I

    .line 22
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_install_button:I

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/e2h;->d(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;II)V

    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aik;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_update_title:I

    .line 36
    sget v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_update_button:I

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/e2h;->d(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;II)V

    return-void

    .line 42
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    const-string/jumbo v1, "showTurnOffGoogleBackupDialog"

    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget v6, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_go_to_turn_off_backup_title:I

    .line 56
    sget v7, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_off_backup_button:I

    .line 58
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_go_to_turn_off_backup_message:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/e2h;->c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;IILjava/lang/Integer;)V

    return-void

    :cond_2
    move-object v3, p0

    move-object v1, p1

    move-object v5, p2

    .line 74
    const-string/jumbo p0, "showTurnOnGoogleBackupDialog"

    .line 77
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 81
    sget v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_on_backup_title:I

    .line 83
    sget v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_on_backup_button:I

    move-object v2, v5

    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/e2h;->c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;IILjava/lang/Integer;)V

    return-void
.end method
