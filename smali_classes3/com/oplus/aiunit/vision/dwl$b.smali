.class public final Lcom/oplus/aiunit/vision/dwl$b;
.super Lcom/oplus/aiunit/vision/mvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dwl;

    if-nez p0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->c(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/nvl;

    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->f(Lcom/oplus/aiunit/vision/dwl;)Landroid/content/Context;

    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/app/Activity;

    .line 22
    const-string v2, "SauSelfUpdateAgent"

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "context is activity context"

    .line 28
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->f(Lcom/oplus/aiunit/vision/dwl;)Landroid/content/Context;

    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    const-string p0, "activity is finished"

    .line 45
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->k(Lcom/oplus/aiunit/vision/dwl;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    const-string/jumbo v1, "there is custom window token"

    .line 57
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->f(Lcom/oplus/aiunit/vision/dwl;)Landroid/content/Context;

    move-result-object v1

    .line 65
    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_4

    .line 69
    const-string v1, "context is service context"

    .line 71
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->l(Lcom/oplus/aiunit/vision/dwl;)Landroid/os/Handler;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/ewl;

    .line 80
    invoke-direct {v3, p0, v0, p1}, Lcom/oplus/aiunit/vision/ewl;-><init>(Lcom/oplus/aiunit/vision/dwl;Lcom/oplus/aiunit/vision/nvl;I)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 87
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;Z)Z

    .line 90
    const-string p0, "createOnlyInstallSauDialog success!"

    .line 92
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 97
    const-string p1, "create dialog error, the exception message is  "

    .line 99
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c5c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 118
    :cond_4
    const-string p0, "context is not activity context or service context,or activity is finished"

    .line 120
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppCheckUpdateResult(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/dwl;

    const/4 v1, 0x0

    .line 10
    const-string v2, "SauSelfUpdateAgent"

    if-eqz v0, :cond_e

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    const-string/jumbo p0, "packageName="

    .line 34
    const-string p2, ", target="

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 40
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", mismatch only return"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->c(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplus/aiunit/vision/nvl;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_b

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->d(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    const-string/jumbo p0, "not allow to pop"

    .line 75
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 84
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c(Ljava/lang/String;)I

    move-result p0

    .line 92
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->e(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v2

    .line 96
    invoke-virtual {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/nvl;->onCheckResultBack(IIZ)V

    .line 99
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 103
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    return-void

    .line 106
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->f(Lcom/oplus/aiunit/vision/dwl;)Landroid/content/Context;

    move-result-object v4

    .line 110
    const-string/jumbo v5, "sau_aar_update_dialog_record"

    const/4 v6, 0x0

    .line 113
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 117
    const-string/jumbo v5, "sp_last_pop_update_dialog"

    .line 119
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v3

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->g(Lcom/oplus/aiunit/vision/dwl;)I

    move-result v8

    if-nez v8, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dwl;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    .line 137
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;I)I

    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;I)I

    .line 144
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->g(Lcom/oplus/aiunit/vision/dwl;)I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 150
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 154
    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    .line 163
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 167
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p0, v3}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c(Ljava/lang/String;)I

    move-result p0

    .line 175
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->e(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v3

    .line 179
    invoke-virtual {p1, p2, p0, v3}, Lcom/oplus/aiunit/vision/nvl;->onCheckResultBack(IIZ)V

    .line 182
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 186
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    .line 188
    const-string/jumbo p0, "lastPop < threshold ,not pop"

    .line 190
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 198
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    const-string v4, " pop times set to 0"

    .line 207
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->h(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 216
    const-string/jumbo v4, "package has finishDownload"

    .line 218
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/dwl$b;->a(I)V

    goto :goto_1

    .line 225
    :cond_8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->i(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 231
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->j(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 237
    const-string/jumbo v3, "package is before download and has notwork connected"

    .line 239
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/dwl$b;->a(I)V

    goto :goto_1

    .line 246
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->j(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 252
    const-string p0, "has no network"

    .line 254
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v3, " is downloading"

    .line 272
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 279
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_b
    const-string/jumbo p0, "no new update version"

    .line 285
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 290
    const-string v3, "action = "

    .line 292
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 307
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 311
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-virtual {p0, v2}, Lcom/oplusos/sau/common/client/SauUpdateAgent;->c(Ljava/lang/String;)I

    move-result p0

    .line 319
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->e(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result v2

    .line 323
    invoke-virtual {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/nvl;->onCheckResultBack(IIZ)V

    .line 326
    :cond_c
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->e(Lcom/oplus/aiunit/vision/dwl;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 332
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 336
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    :cond_d
    return-void

    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 341
    const-string/jumbo p0, "some thing error, set observer to null"

    .line 343
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    move-result-object p0

    .line 350
    iput-object v1, p0, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    .line 352
    :cond_f
    const-string p0, "agent == null"

    .line 354
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppUpdateDownloadSize(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/dwl;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->a(Lcom/oplus/aiunit/vision/dwl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->m(Lcom/oplus/aiunit/vision/dwl;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 p6, -0x1

    .line 35
    .line 36
    cmp-long p1, p2, p6

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-wide/16 p6, 0x0

    .line 41
    .line 42
    cmp-long p1, p2, p6

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->b(Lcom/oplus/aiunit/vision/dwl;)Lcom/oplusos/sau/common/client/SauUpdateAgent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p1, Lcom/oplusos/sau/common/client/SauUpdateAgent;->e:Lcom/oplus/aiunit/vision/mvl;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dwl;->n(Lcom/oplus/aiunit/vision/dwl;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
