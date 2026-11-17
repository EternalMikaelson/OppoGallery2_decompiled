.class public final synthetic Lcom/oplus/aiunit/vision/do5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/do5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/do5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->c:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 16
    const-string v2, "BitmapQualityEnhanceProcessorImpl"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/eo5;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    new-instance v5, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 36
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "context"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 51
    :goto_0
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->a:Landroid/net/Uri;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "capture.mode"

    .line 64
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lt3;->f([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    move v7, v4

    goto :goto_3

    :cond_2
    move-object v0, v3

    .line 80
    :goto_1
    const-string/jumbo v6, "master"

    .line 82
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v4

    .line 89
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move v7, v6

    move-object v6, v0

    .line 105
    :goto_3
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 107
    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move v6, v7

    goto :goto_4

    :catchall_5
    move-exception v0

    move v6, v4

    .line 116
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v6, :cond_4

    .line 127
    new-instance p0, Lcom/oplus/aiunit/vision/fo5;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 136
    :cond_4
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;

    .line 138
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;-><init>()V

    .line 141
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v5, Ljava/io/File;

    .line 150
    const-string v6, "/odm/etc/camera/livephoto_coverenhancer/libs/libOPAlgoCamCoverEnhancer.so"

    .line 152
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 159
    new-instance v6, Lcom/oplus/aiunit/vision/y0f;

    .line 161
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/y0f;-><init>(Z)V

    .line 164
    const-string v7, "EnhancerProcessorImpl"

    .line 166
    invoke-static {v6, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_5

    .line 171
    new-instance p0, Lcom/oplus/aiunit/vision/go5;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 180
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->b:Z

    if-eqz p0, :cond_8

    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->init()Z

    move-result p0

    if-nez p0, :cond_6

    .line 190
    new-instance p0, Lcom/oplus/aiunit/vision/ho5;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->close()V

    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->h()Lcom/oplus/aiunit/vision/dim;

    move-result-object p0

    .line 206
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dim;->a:Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/livephoto/coverenhancer/CoverEnhancerJNI;->getVersion()J

    move-result-wide v5

    const-wide/16 v7, 0x4eed

    cmp-long p0, v5, v7

    if-ltz p0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 221
    new-instance p0, Lcom/oplus/aiunit/vision/io5;

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/b;->close()V

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    if-nez v3, :cond_9

    .line 236
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d;

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_9
    return-object v3
.end method
