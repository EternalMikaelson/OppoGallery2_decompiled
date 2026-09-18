.class public final synthetic Lcom/oplus/aiunit/vision/av40$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StickerBackgroundTrimInvoker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/av40;->b()Lcom/oplus/aiunit/vision/a8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/fpa0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "buildBackgroundExportConfig()Lcom/oplus/gallery/videoeditorpage/video/business/output/VideoTrimExportConfig;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/av40;

    .line 6
    .line 7
    const-string v4, "buildBackgroundExportConfig"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/fpa0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/aiunit/vision/av40;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->getParentDir()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    const-string/jumbo v4, "sticker_prepare"

    .line 6
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 9
    const-string v3, ".mp4"

    const-string/jumbo v5, "sticker_video_prepare_"

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    array-length v2, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v7, v1, v6

    .line 13
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v8, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->m(Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v7

    .line 18
    new-instance v9, Lcom/oplus/aiunit/vision/ppa0;

    invoke-direct {v9, v8, v7}, Lcom/oplus/aiunit/vision/ppa0;-><init>(Ljava/lang/String;Z)V

    const-string v7, "VideoTrimExportHelper"

    const/4 v8, 0x3

    invoke-static {v9, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 21
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->getParentDir()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2, v6, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 26
    :cond_5
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 27
    invoke-static {v8, v9, v5, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 29
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/av40;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/a;->b()Lcom/oplus/gallery/videoeditor/utils/a$b;

    move-result-object v0

    iget v0, v0, Lcom/oplus/gallery/videoeditor/utils/a$b;->e:I

    :goto_4
    move v10, v0

    goto :goto_5

    .line 32
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/a;->c()Lcom/oplus/gallery/videoeditor/utils/a$a;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/videoeditor/utils/a$a;->a:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v1

    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v3

    if-le v1, v3, :cond_7

    move-object v0, v2

    .line 34
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v0

    goto :goto_4

    .line 35
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/fpa0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x976

    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/fpa0;-><init>(Lcom/oplus/aiunit/vision/l6g;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/av40$b;->invoke()Lcom/oplus/aiunit/vision/fpa0;

    move-result-object p0

    return-object p0
.end method
