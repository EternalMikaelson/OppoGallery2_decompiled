.class public final Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoExternalSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public d:Z

.field public e:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

.field public f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->e:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gt1;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ns1;->e:Lcom/oplus/aiunit/vision/r1g;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/r1g;->u:Z

    .line 23
    .line 24
    iget-object v5, v3, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->e:Lcom/oplus/aiunit/vision/r1g;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ns1;->f:Lcom/oplus/aiunit/vision/r1g;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/r1g;->u:Z

    .line 48
    .line 49
    iget-object v5, v3, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v4, :cond_1

    .line 58
    .line 59
    iget-object v3, v3, Lcom/oplus/aiunit/vision/r1g;->c:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->f:Lcom/oplus/aiunit/vision/r1g;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ns1;->g:Lcom/oplus/aiunit/vision/kog;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kog;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->g:Lcom/oplus/aiunit/vision/kog;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput v3, v2, Lcom/oplus/aiunit/vision/ns1;->j:F

    .line 99
    .line 100
    iput-object v1, v2, Lcom/oplus/aiunit/vision/ns1;->k:Ljava/util/Locale;

    .line 101
    .line 102
    :cond_5
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    .line 103
    .line 104
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->e:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 105
    .line 106
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 38
    const-string/jumbo v2, "showAiPaint"

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->d:Z

    const/16 v0, 0x25

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    .line 58
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->d:Z

    if-eqz v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    .line 84
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 86
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 92
    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 96
    :goto_3
    const-string v4, "context"

    .line 98
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v4, "AiPaintPanelSdk"

    .line 103
    const-string/jumbo v5, "init"

    .line 106
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, v1, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->c(Landroid/app/Application;Lcom/oplus/aiunit/vision/m9k;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "gallery"

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/eav;

    .line 117
    invoke-direct {v1, p0, v3, p1}, Lcom/oplus/aiunit/vision/eav;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    .line 120
    const-string/jumbo p0, "sceneName"

    .line 123
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string p0, "callback"

    .line 128
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string p0, "AiPaintPanelSdk"

    .line 133
    const-string/jumbo p1, "isPaintFunctionSupport: gallery"

    .line 136
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo p0, "sceneName"

    .line 142
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string/jumbo p0, "functionCallBack"

    .line 148
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b:Landroid/app/Application;

    if-nez p0, :cond_5

    .line 155
    const-string p0, "AiPaintPanelSdkHandler"

    .line 157
    const-string/jumbo p1, "isPaintFunctionSupport: context is null"

    .line 160
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v2, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 167
    :cond_5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ugt;->b(Landroid/content/Context;)V

    .line 170
    sget-object p1, Lcom/oplus/aiunit/vision/ugt;->a:Lcom/oplus/aiunit/vision/vgt;

    .line 172
    iget v3, p1, Lcom/oplus/aiunit/vision/vgt;->a:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_a

    const/4 v2, 0x2

    if-lt v3, v2, :cond_6

    .line 180
    const-string v2, "context"

    .line 182
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v2, "paintMeteData"

    .line 188
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string/jumbo p1, "sceneName"

    .line 194
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const-string p1, "callback"

    .line 199
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ugt;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/eav;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 210
    :cond_6
    const-string p1, "context"

    .line 212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lda;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 219
    const-string/jumbo v2, "update_support_time"

    const-wide/16 v5, 0x0

    .line 224
    invoke-interface {p1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v7, "needUpdateSupportPaint: latestUpdateTime = "

    .line 238
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    const-string v2, "Utils"

    .line 250
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v5, v2

    if-lez p1, :cond_9

    .line 260
    sget-object p1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->a:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    const-class p1, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;

    .line 267
    monitor-enter p1

    .line 268
    :try_start_0
    sget-object v2, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->e:Lcom/oplus/aipaint/open/IAiPaintPanelServiceInterface;

    if-nez v2, :cond_8

    .line 272
    const-string v2, "AiPaintPanelSdkHandler"

    .line 274
    const-string/jumbo v3, "init: ai paint service has not been attached"

    .line 277
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    monitor-exit p1

    .line 281
    new-instance p1, Lcom/oplus/aiunit/vision/it1;

    .line 283
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/it1;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 286
    const-string p0, "attachPanelService: bindService success "

    .line 288
    const-string v0, "attachPanelService:"

    .line 290
    const-string v1, "AiPaintPanelSdkHandler"

    .line 292
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b:Landroid/app/Application;

    if-nez v0, :cond_7

    .line 299
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string p0, "attachPanelService: Context is null, cannot attach service"

    .line 306
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_7
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 312
    new-instance v2, Landroid/content/Intent;

    .line 314
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 317
    new-instance v3, Landroid/content/ComponentName;

    .line 319
    const-string v5, "com.oplus.aipaint"

    .line 321
    const-string v6, "com.oplus.aipaint.AIPaintService"

    .line 323
    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    new-instance v3, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;

    .line 331
    new-instance v5, Lcom/oplus/aiunit/vision/ht1;

    .line 333
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/ht1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 336
    invoke-direct {v3, v5}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;-><init>(Lcom/oplus/aiunit/vision/ht1;)V

    .line 339
    sput-object v3, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->c:Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler$b;

    .line 341
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 368
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 370
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 374
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 378
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "attachPanelService exception: "

    .line 397
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/kt1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 413
    :cond_8
    :try_start_2
    const-string v2, "AiPaintPanelSdkHandler"

    .line 415
    const-string/jumbo v3, "init: ai paint service has attached"

    .line 418
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kt1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    monitor-exit p1

    .line 422
    invoke-static {p0, v0}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    .line 426
    const-string p1, "AiPaintPanelSdkHandler"

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v2, "isPaintFunctionSupport: load service = "

    .line 433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {p0, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 450
    :goto_5
    monitor-exit p1

    .line 451
    throw p0

    .line 452
    :cond_9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tx90;->b(Landroid/content/Context;)I

    move-result p0

    .line 456
    const-string p1, "AiPaintPanelSdkHandler"

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    const-string/jumbo v2, "isPaintFunctionSupport: not update status = "

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/kt1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {p0, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b(ILkotlin/jvm/functions/Function1;)V

    return-void

    .line 480
    :cond_a
    const-string p0, "AiPaintPanelSdkHandler"

    .line 482
    const-string/jumbo p1, "isPaintFunctionSupport: not support"

    .line 485
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v1}, Lcom/oplus/aipaint/open/AiPaintPanelSdkHandler;->b(ILkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_6
    return-void

    .line 492
    :cond_c
    const-string p1, "PhotoExternalSection"

    .line 494
    new-instance v0, Lcom/oplus/aiunit/vision/dav;

    .line 496
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dav;-><init>(Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;)V

    .line 499
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->e:Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;

    .line 10
    .line 11
    if-eqz p0, :cond_9

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/AiPaintEntryComponent;->c:Lcom/oplus/aiunit/vision/ns1;

    .line 14
    .line 15
    if-eqz p0, :cond_9

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ns1;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget-object v2, v2, v0

    .line 57
    .line 58
    :cond_2
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ns1;->f(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ns1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v3, p0, Lcom/oplus/aiunit/vision/ns1;->j:F

    .line 94
    .line 95
    sub-float v3, v2, v3

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x3a83126f    # 0.001f

    .line 102
    .line 103
    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ns1;->k:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    xor-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/wr1;

    .line 122
    .line 123
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/wr1;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    const-string v1, "AiPaintButtonLayoutManager"

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns1;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ns1;->b(Landroid/widget/TextView;F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ns1;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ns1;->b(Landroid/widget/TextView;F)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput v2, p0, Lcom/oplus/aiunit/vision/ns1;->j:F

    .line 147
    .line 148
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ns1;->k:Ljava/util/Locale;

    .line 149
    .line 150
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/js1;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/js1;-><init>(Lcom/oplus/aiunit/vision/ns1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_9
    return-void
.end method
