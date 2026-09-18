.class public final Lcom/oplus/aiunit/vision/ey2;
.super Ljava/lang/Object;
.source "AlgoRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ey2$a;,
        Lcom/oplus/aiunit/vision/ey2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Float;

.field public final j:F

.field public final k:Z

.field public final l:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

.field public final m:Lcom/oplus/aiunit/vision/ue40;

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Lcom/oplus/aiunit/vision/fy2$a;

.field public final q:Lcom/oplus/aiunit/vision/ey2$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZ)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accessor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inputSplitDirPath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "outputSplitDirPath"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "outputResolution"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "fpAuthority"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "outputFileDirPath"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey2;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ey2;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 43
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ey2;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ey2;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ey2;->e:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ey2;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ey2;->g:Ljava/lang/String;

    .line 53
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/ey2;->h:Z

    .line 55
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ey2;->i:Ljava/lang/Float;

    .line 57
    iput p10, p0, Lcom/oplus/aiunit/vision/ey2;->j:F

    .line 59
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/ey2;->k:Z

    .line 61
    new-instance p2, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ey2;->l:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/ue40;

    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ue40;-><init>(I)V

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/ey2$c;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ey2$c;-><init>(Lcom/oplus/aiunit/vision/ey2;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey2;->q:Lcom/oplus/aiunit/vision/ey2$c;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/ey2;Ljava/util/List;Ljava/io/File;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v5, v2

    .line 41
    check-cast v5, Ljava/io/File;

    .line 43
    new-instance v7, Ljava/io/File;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v3, "output_low_"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v7, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    new-instance v8, Ljava/io/File;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v6, "output_high_"

    .line 80
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-direct {v8, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/oplus/aiunit/vision/ax2;

    .line 105
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ey2;->e:Ljava/lang/String;

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ax2;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "buildAlgoDatas, "

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string p1, "AlgoRequester"

    .line 144
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ey2;J)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v6, Lcom/oplus/aiunit/vision/ax2;

    .line 38
    .line 39
    new-instance v8, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/high16 v10, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ne v5, v11, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v4

    .line 60
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v5, v6, Lcom/oplus/aiunit/vision/ax2;->b:Ljava/io/File;

    .line 65
    .line 66
    iget-object v12, v0, Lcom/oplus/aiunit/vision/ey2;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ey2;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v12, v5, v13}, Lcom/oplus/aiunit/vision/fu90;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v14, v6, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 79
    .line 80
    invoke-static {v12, v14, v13}, Lcom/oplus/aiunit/vision/fu90;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v15, v6, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v12, v15, v13}, Lcom/oplus/aiunit/vision/fu90;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/ey2;->h:Z

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v13, v0, Lcom/oplus/aiunit/vision/ey2;->i:Ljava/lang/Float;

    .line 105
    .line 106
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/ey2;->k:Z

    .line 107
    .line 108
    const-string v17, "720p"

    .line 109
    .line 110
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ax2;->c:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setRequestId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v5, p1

    .line 132
    .line 133
    long-to-int v9, v5

    .line 134
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setTimeout(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-object v2
.end method

.method public static final c(Lcom/oplus/aiunit/vision/ey2;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/oplus/aiunit/vision/ue40;->c:I

    .line 6
    iput p1, v0, Lcom/oplus/aiunit/vision/ue40;->a:I

    .line 8
    iput-object p2, v0, Lcom/oplus/aiunit/vision/ue40;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue40;->a()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 16
    const-string/jumbo p2, "slow_motion_result"

    .line 19
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/ey2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/oplus/aiunit/vision/ue40;->c:I

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/ax2;

    .line 33
    iget v5, v4, Lcom/oplus/aiunit/vision/ax2;->f:F

    .line 35
    iget v4, v4, Lcom/oplus/aiunit/vision/ax2;->g:F

    add-float/2addr v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/AbstractCollection;)F

    move-result v2

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 58
    iput v2, v0, Lcom/oplus/aiunit/vision/ue40;->d:F

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ue40;->a()Ljava/util/Map;

    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 66
    const-string/jumbo v1, "slow_motion_result"

    .line 69
    invoke-interface {p0, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/oplus/aiunit/vision/ey2;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "doSuccess, type="

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "AlgoRequester"

    .line 20
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ey2;->o:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ey2;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return-void

    .line 34
    :cond_0
    iget v4, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    or-int/2addr v3, v4

    .line 37
    iput v3, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Lcom/oplus/aiunit/vision/ax2;

    .line 64
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ax2;->e:Ljava/io/File;

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 72
    const-string/jumbo v4, "slowmotion_high.mp4"

    .line 75
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_2
    iget v3, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    or-int/2addr v3, v2

    .line 89
    iput v3, p0, Lcom/oplus/aiunit/vision/ey2;->n:I

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lcom/oplus/aiunit/vision/ax2;

    .line 116
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ax2;->d:Ljava/io/File;

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 124
    const-string/jumbo v4, "slowmotion_low.mp4"

    .line 127
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 133
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 137
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/z2a0;

    .line 139
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 145
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Ljava/io/File;

    .line 151
    invoke-direct {v1, v4, v3}, Lcom/oplus/aiunit/vision/z2a0;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 154
    new-instance v3, Lcom/oplus/aiunit/vision/y2a0;

    .line 156
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/y2a0;-><init>(Lcom/oplus/aiunit/vision/z2a0;)V

    .line 159
    const-string v1, "VideoSplitWorker"

    .line 161
    const-string v4, "doCombine"

    .line 163
    invoke-static {v1, v4, v3}, Lcom/oplus/tbluniformeditor/common/ext/LogExtKt;->logCost(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 173
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ey2;->m:Lcom/oplus/aiunit/vision/ue40;

    if-eqz v1, :cond_5

    if-ne p1, v2, :cond_4

    .line 179
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 183
    check-cast p1, Ljava/io/File;

    .line 185
    iput-object p1, v3, Lcom/oplus/aiunit/vision/ue40;->f:Ljava/io/File;

    goto :goto_3

    .line 188
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 192
    check-cast p1, Ljava/io/File;

    .line 194
    iput-object p1, v3, Lcom/oplus/aiunit/vision/ue40;->g:Ljava/io/File;

    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 197
    iput p1, v3, Lcom/oplus/aiunit/vision/ue40;->c:I

    .line 199
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ue40;->a()Ljava/util/Map;

    move-result-object p1

    .line 203
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey2;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 205
    const-string/jumbo v0, "slow_motion_result"

    .line 208
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/oplus/aiunit/vision/ey2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, "context"

    .line 28
    .line 29
    const-string v4, "<this>"

    .line 30
    .line 31
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ey2;->a:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->getBackUriLow()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;->getBackUriHight()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
