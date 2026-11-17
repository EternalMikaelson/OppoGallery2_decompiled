.class public final Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;
.super Ljava/lang/Object;
.source "VideoEditorTrackerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;,
        Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;,
        Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;,
        Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

.field public static final b:Ljava/lang/StringBuilder;

.field public static final c:Ljava/lang/StringBuilder;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/lang/StringBuilder;

.field public static final f:Ljava/lang/StringBuilder;

.field public static g:Ljava/lang/String;

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/f9a0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->f:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j:Z

    .line 53
    .line 54
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k:Z

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "firstLevelExceptionId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "secondLevelExceptionId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 21
    const-string v1, ","

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "-"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "VideoEditorTrackerHelper"

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/i9a0;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/i9a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 57
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "exceptionType"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->f:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p0, "VideoEditorTrackerHelper"

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/h9a0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/h9a0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "videoMenuTypeValue"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "menuLevelType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$b;->a:[I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 19
    aget p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 22
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b:Ljava/lang/StringBuilder;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    :try_start_1
    const-string p1, "-"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 47
    const-string p1, ","

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 60
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "videoMenuTypeValue"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/f1y;)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string v0, "info"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p0, :cond_0

    .line 16
    iget-object v4, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 18
    const-string/jumbo v5, "srcUri"

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object/from16 v4, p0

    .line 37
    :goto_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 47
    :goto_1
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v6

    .line 55
    iget-object v7, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 57
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jed;->e:Lcom/oplus/aiunit/vision/xno;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jed;->a:Lcom/meicam/sdk/NvsStreamingContext;

    .line 68
    const-string v8, "MeicamAVFileInfo"

    const/high16 v9, 0x41f00000    # 30.0f

    if-nez v6, :cond_2

    .line 74
    const-string/jumbo v6, "streaming context is null"

    .line 76
    invoke-static {v8, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v6, v7}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v6

    if-nez v6, :cond_3

    .line 86
    const-string v6, "file info is null"

    .line 88
    invoke-static {v8, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamCount()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_4

    .line 99
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v7

    .line 103
    iget v7, v7, Lcom/meicam/sdk/NvsSize;->width:I

    .line 105
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v7

    .line 109
    iget v7, v7, Lcom/meicam/sdk/NvsSize;->height:I

    .line 111
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    .line 114
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 120
    iget v10, v7, Lcom/meicam/sdk/NvsRational;->den:I

    if-lez v10, :cond_4

    .line 124
    new-instance v9, Landroid/util/Rational;

    .line 126
    iget v10, v7, Lcom/meicam/sdk/NvsRational;->num:I

    .line 128
    iget v7, v7, Lcom/meicam/sdk/NvsRational;->den:I

    .line 130
    invoke-direct {v9, v10, v7}, Landroid/util/Rational;-><init>(II)V

    .line 133
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    move-result v9

    .line 137
    :cond_4
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getAVFileType()I

    .line 140
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getDuration()J

    .line 143
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsAVFileInfo;->getDataRate()J

    .line 146
    invoke-virtual {v6, v8}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamComponentBitCount(I)I

    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    move-wide v10, v6

    :goto_3
    if-eqz v4, :cond_6

    .line 161
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v6

    :cond_6
    move-wide v7, v6

    .line 166
    iget v6, v1, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 168
    iget v12, v1, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 170
    new-instance v13, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v6, "*"

    .line 180
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/s040;->duration:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    .line 195
    div-long/2addr v12, v14

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    move/from16 v16, v9

    move-object v9, v6

    move-wide v5, v10

    move-wide v10, v12

    move/from16 v12, v16

    .line 207
    invoke-static {v4}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->f(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v14

    if-eqz v4, :cond_7

    .line 217
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v2, :cond_9

    .line 236
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;

    goto :goto_7

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    goto :goto_6

    .line 242
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_c

    if-eqz v14, :cond_b

    .line 251
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;

    goto :goto_7

    .line 254
    :cond_b
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;->IMAGE:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;

    goto :goto_7

    .line 257
    :cond_c
    :goto_6
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;->UNKNOWN:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;

    .line 259
    :goto_7
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$SourceType;->getCode()I

    move-result v4

    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    if-nez v0, :cond_d

    .line 269
    const-string v0, ""

    .line 271
    :cond_d
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    .line 275
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;

    move-object v12, v0

    .line 278
    invoke-direct/range {v4 .. v15}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$a;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 285
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 287
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 293
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 297
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v0, v3

    goto :goto_8

    .line 313
    :cond_f
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 317
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 337
    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 339
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 343
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    const-string v5, "[buildTrackVideoData], PickerItemInfo:"

    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, ", exception: "

    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    const-string v1, "VideoEditorTrackerHelper"

    .line 381
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_3

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    :goto_1
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/rqa0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/keo;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ngv;->a(Lcom/oplus/aiunit/vision/keo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_5

    .line 54
    .line 55
    if-eq v2, v1, :cond_4

    .line 56
    .line 57
    const-string p0, "1"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, "6"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    const-string p0, "7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "[getHDRType], mediaItem:"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", exception: "

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v2, "VideoEditorTrackerHelper"

    .line 101
    .line 102
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    const-string p0, "0"

    .line 106
    .line 107
    return-object p0
.end method

.method public static g()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "saveType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne p0, v0, :cond_0

    .line 10
    const-string p0, "1"

    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne p0, v0, :cond_1

    .line 17
    const-string p0, "2"

    return-object p0

    .line 20
    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static final i()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->f:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j:Z

    .line 35
    .line 36
    sput-boolean v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h:J

    .line 41
    .line 42
    sput-wide v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->i:J

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 2
    .line 3
    const-string v2, "2006011"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "saveType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/e9a0;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/e9a0;-><init>(ILjava/lang/String;)V

    .line 11
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "2006011021"

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fileSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/k9a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k9a0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "2006011022"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
