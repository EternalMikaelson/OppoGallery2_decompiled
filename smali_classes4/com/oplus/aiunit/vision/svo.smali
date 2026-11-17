.class public final synthetic Lcom/oplus/aiunit/vision/svo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/svo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/svo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->h()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    .line 17
    const-string v4, "MemoriesManager"

    if-eqz v2, :cond_0

    .line 21
    const-string v0, "createVideoFileForSend dateTime is null"

    .line 23
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_0
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_disk_space_not_enough:I

    .line 29
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 31
    sget-object v6, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 33
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/oplus/aiunit/vision/wwo;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 39
    invoke-static {v7, v5, v6, v2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    if-nez v2, :cond_1

    .line 47
    const-string v0, "createVideoFileForSend saveDir is null"

    .line 49
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    invoke-static {v7, v5, v3}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "Story_"

    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ".mp4"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "key_memories_video_pref"

    .line 79
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    iget-object v2, v0, Lcom/oplus/aiunit/vision/wwo;->f:Lcom/oplus/aiunit/vision/l6g;

    .line 86
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 88
    invoke-direct {v1, v2, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v5, "createVideoFileForSend, mVideoFileName = "

    .line 95
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v5, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ", file = "

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const v3, 0x1d4c0

    .line 123
    invoke-static {v2, v3}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    .line 126
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 130
    iget-object v3, v0, Lcom/oplus/aiunit/vision/wwo;->g:Ljava/lang/String;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    invoke-static {v2, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/i8a0;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 140
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wwo;->h:Landroid/net/Uri;

    .line 142
    const-string/jumbo v3, "key_memories_video_uri_pref"

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v7, v3, v2}, Lcom/oplus/aiunit/vision/i8a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 157
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wwo;->a:Lcom/oplus/aiunit/vision/cbi;

    .line 159
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 161
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const-string/jumbo v2, "stringUri"

    .line 169
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v8

    const/4 v2, 0x3

    .line 177
    const-string v3, "MeicamVideoEngine"

    if-nez v8, :cond_2

    .line 181
    const-string/jumbo v1, "saveVideo: NvsStreaming context isn\'t initialized or has been recycled"

    .line 183
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x500

    .line 190
    invoke-virtual {v8, v4}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    .line 193
    iget-object v9, v1, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 195
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v12

    const/16 v16, 0x2

    const-wide/16 v10, 0x0

    const/16 v15, 0x100

    const/16 v17, 0x1

    .line 207
    invoke-virtual/range {v8 .. v17}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result v4

    .line 211
    const-string/jumbo v5, "saveVideo: success ? "

    .line 213
    const-string v6, ", file is "

    .line 215
    invoke-static {v5, v6, v14, v4}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_5

    .line 224
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqo;->r:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 228
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 235
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 237
    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 239
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v5, Ljava/io/File;

    .line 244
    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 258
    const-string v8, "com.android.providers.media.module"

    .line 260
    const-string v9, "com.google.android.providers.media.module"

    .line 262
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/gdt;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 270
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v8

    .line 278
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 283
    const-string/jumbo v5, "getMediaProviderPackageName packageName =  "

    .line 285
    const-string v6, ", cost time = "

    .line 287
    invoke-static {v5, v10, v11, v9, v6}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    sget-object v2, Lcom/oplus/aiunit/vision/ik3$h;->a:Lkotlin/Lazy;

    .line 299
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 305
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 308
    :cond_5
    :goto_1
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_dialog_video_creating:I

    .line 310
    new-instance v2, Lcom/oplus/aiunit/vision/jrz$a;

    const/4 v3, 0x1

    .line 313
    invoke-direct {v2, v7, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 316
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v4

    .line 324
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1040000

    .line 333
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 337
    new-instance v4, Lcom/oplus/aiunit/vision/bwo;

    .line 339
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/bwo;-><init>(Lcom/oplus/aiunit/vision/wwo;)V

    .line 342
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 345
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 352
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 359
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 361
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->g(Landroid/view/Window;)V

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 372
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/wwo;->e:J

    return-void
.end method
