.class public final Lcom/oplus/aiunit/vision/e8c;
.super Ljava/lang/Object;
.source "DownloadState.java"


# static fields
.field public static g:I

.field public static h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/e8c;->f:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 15
    const-string/jumbo v1, "status_id"

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "fail_reason"

    .line 22
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 29
    const-string p2, "btn_id "

    .line 31
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/eq40$a;->a:Lcom/oplus/aiunit/vision/eq40;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 39
    const-string p2, "event_id_pay_center_download_processa_btn"

    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "event_id_pay_center_download_status"

    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/eq40;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    sput p2, Lcom/oplus/aiunit/vision/e8c;->g:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const v3, -0xc9c9ca

    if-eq p2, v2, :cond_3

    const/4 p0, 0x2

    const/4 v2, 0x0

    if-eq p2, p0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget v3, Lcom/oplus/pay/opensdk/download/R$string;->update_dialog_cancel:I

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 41
    sget v3, Lcom/oplus/pay/opensdk/download/R$string;->download_button_resume:I

    .line 43
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 50
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 56
    sget v3, Lcom/oplus/pay/opensdk/download/R$string;->download_title_failed:I

    .line 58
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setState(Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    const p2, -0x20a2a3

    .line 70
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setStateTextColor(I)V

    .line 73
    sget-object p0, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    if-eqz p0, :cond_1

    .line 77
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 80
    sput-object v2, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b6c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance p1, Ljava/io/File;

    .line 88
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 98
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 100
    sput-object p0, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    return-void

    .line 103
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 109
    sget v0, Lcom/oplus/pay/opensdk/download/R$string;->update_dialog_cancel:I

    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 118
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 124
    sget v0, Lcom/oplus/pay/opensdk/download/R$string;->download_button_resume:I

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-virtual {p0, p2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 133
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 139
    sget p2, Lcom/oplus/pay/opensdk/download/R$string;->download_title_paused:I

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setState(Ljava/lang/String;)V

    .line 148
    sget-object p0, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 150
    invoke-virtual {p0, v3}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setStateTextColor(I)V

    .line 153
    sget-object p0, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    if-eqz p0, :cond_7

    .line 157
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 160
    sput-object v2, Lcom/oplus/aiunit/vision/e7c;->a:Lokhttp3/Call;

    return-void

    .line 163
    :cond_3
    sget-object p2, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 169
    sget v4, Lcom/oplus/pay/opensdk/download/R$string;->update_dialog_cancel:I

    .line 171
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {p2, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 178
    sget-object p2, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 184
    sget v4, Lcom/oplus/pay/opensdk/download/R$string;->download_button_pause:I

    .line 186
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 193
    sget-object p2, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 199
    sget v4, Lcom/oplus/pay/opensdk/download/R$string;->downloading_title:I

    .line 201
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {p2, v2}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setState(Ljava/lang/String;)V

    .line 208
    sget-object p2, Lcom/oplus/aiunit/vision/e8c;->h:Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;

    .line 210
    invoke-virtual {p2, v3}, Lcom/oplus/pay/opensdk/download/ui/DownloadStatusDialog;->setStateTextColor(I)V

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v2, "mRequestUrl:"

    .line 217
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8c;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {p2}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    const-string/jumbo v2, "mDownloadUrl:"

    .line 236
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-static {p2}, Lcom/oplus/aiunit/vision/smt;->b(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 253
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 259
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e8c;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 263
    new-instance v0, Lcom/oplus/aiunit/vision/c8c;

    .line 265
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c8c;-><init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V

    .line 268
    new-instance p0, Ljava/lang/Thread;

    .line 270
    new-instance v1, Lcom/oplus/aiunit/vision/s8c;

    .line 272
    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/s8c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/oplus/aiunit/vision/c8c;)V

    .line 275
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 282
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 290
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/e8c;->e:Z

    if-eqz p2, :cond_5

    .line 294
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b6c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    .line 298
    new-instance v2, Ljava/io/File;

    .line 300
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 310
    sput-object p2, Lcom/oplus/aiunit/vision/e7c;->c:Ljava/lang/Long;

    .line 312
    sput-object p2, Lcom/oplus/aiunit/vision/e7c;->b:Ljava/lang/Long;

    :cond_5
    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/e8c;->e:Z

    .line 317
    new-instance p2, Lcom/oplus/aiunit/vision/d8c;

    .line 319
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/d8c;-><init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V

    .line 322
    new-instance v0, Landroid/content/IntentFilter;

    .line 324
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 339
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 353
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/e8c;->a:Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b6c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/oplus/aiunit/vision/z7c;

    .line 364
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/z7c;-><init>(Lcom/oplus/aiunit/vision/e8c;Landroid/app/Activity;)V

    .line 367
    new-instance p0, Ljava/lang/Thread;

    .line 369
    new-instance v2, Lcom/oplus/aiunit/vision/c7c;

    .line 371
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/oplus/aiunit/vision/c7c;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/oplus/aiunit/vision/z7c;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 377
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_7
    :goto_0
    return-void
.end method
