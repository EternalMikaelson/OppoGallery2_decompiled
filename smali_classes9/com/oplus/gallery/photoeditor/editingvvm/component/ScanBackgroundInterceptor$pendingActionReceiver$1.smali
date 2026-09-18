.class public final Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ModelInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/tn10;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor$pendingActionReceiver$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;

    .line 14
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/tn10;-><init>(Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V

    .line 17
    const-string v2, "ScanBackgroundInterceptor"

    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 36
    :sswitch_0
    const-string p1, "com.oplus.gallery.photoeditor.background_scan_loading_action"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    .line 48
    const-string v0, "[onScanning] isCanceled: "

    .line 50
    invoke-static {v3, v0, v2, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    if-eqz p1, :cond_2

    goto/16 :goto_1

    .line 59
    :cond_2
    const-string/jumbo p1, "scan_progress"

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 66
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->d:I

    if-eq p2, p1, :cond_b

    if-le p1, v4, :cond_b

    .line 72
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->d:I

    .line 74
    sget p2, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_in_progress:I

    .line 76
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    if-eqz v0, :cond_3

    .line 80
    const-string p0, "[postProgressNotification] failed, isCancel = true."

    .line 82
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    const-string v0, "getString(...)"

    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/oplus/aiunit/vision/rn10;

    .line 107
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/rn10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Ljava/lang/String;I)V

    const/16 p0, 0x3e9

    .line 112
    const-string/jumbo p1, "scan_notification_tag"

    .line 114
    const-string/jumbo p2, "scan"

    .line 116
    invoke-static {v1, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    return-void

    .line 120
    :sswitch_1
    const-string p1, "com.oplus.gallery.photoeditor.background_scan_pending_action"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 p1, -0x1

    if-eqz p2, :cond_5

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const-string/jumbo v0, "reason_type"

    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b()V

    .line 145
    const-string p2, "[postCancelNotification]"

    .line 147
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p2

    .line 154
    new-instance v0, Lcom/oplus/aiunit/vision/on10;

    .line 156
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/on10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;)V

    const-wide/16 v6, 0x3e8

    .line 161
    invoke-virtual {p2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    sget-object p2, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 170
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 174
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kc;->b(Ljava/util/List;)V

    const/4 p2, 0x2

    .line 178
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kc;->c(I)V

    .line 181
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    if-eqz p2, :cond_b

    .line 185
    const-string v0, "[onScanFailForReason] fail"

    .line 187
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    .line 194
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scanning_stop_error:I

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 200
    invoke-static {p0, p2, p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;I)V

    return-void

    .line 204
    :cond_6
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_stop:I

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 210
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_stop_high_temp:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 216
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 220
    :cond_7
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_stop:I

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 226
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_stop_low_battery:I

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 236
    :sswitch_2
    const-string p1, "com.oplus.gallery.photoeditor.background_scan_manual_pending_action"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e()V

    return-void

    .line 249
    :sswitch_3
    const-string p2, "com.oplus.gallery.photoeditor.background_scan_success_action"

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    .line 258
    :cond_9
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    .line 260
    const-string v0, "[onScanSuccess] isCanceled: "

    .line 262
    invoke-static {v3, v0, v2, p2}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->b:Z

    if-eqz p2, :cond_a

    goto :goto_1

    .line 270
    :cond_a
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    if-eqz p2, :cond_b

    .line 274
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_finish:I

    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/pn10;

    .line 278
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/pn10;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;Ljava/lang/Integer;)V

    .line 281
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object p1

    .line 285
    new-instance v0, Lcom/oplus/aiunit/vision/qn10;

    .line 287
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qn10;-><init>(Lcom/oplus/aiunit/vision/pn10;)V

    const-wide/16 v1, 0x7d0

    .line 292
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/ScanBackgroundInterceptor;->f()V

    .line 298
    const-string p0, "background_scan"

    .line 300
    iget-object p1, p2, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 302
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50744f80 -> :sswitch_3
        0x65c129 -> :sswitch_2
        0x188a386c -> :sswitch_1
        0x7e2bed27 -> :sswitch_0
    .end sparse-switch
.end method
