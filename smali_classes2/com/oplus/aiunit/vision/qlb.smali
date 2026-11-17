.class public final Lcom/oplus/aiunit/vision/qlb;
.super Lcom/oplus/aiunit/vision/u0d;
.source "DetectingVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/qlb;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
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


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/oplus/aiunit/vision/ggk;

.field public j:Lcom/oplus/aiunit/vision/uak;

.field public k:Lcom/oplus/aiunit/vision/ao5;

.field public final l:Lcom/oplus/aiunit/vision/qlb$e;

.field public final m:Lcom/oplus/aiunit/vision/qlb$f;

.field public final n:Lcom/oplus/aiunit/vision/qlb$d;

.field public final o:Lcom/oplus/aiunit/vision/qlb$c;

.field public final p:Lcom/oplus/aiunit/vision/rkb;

.field public final q:Lkotlin/Lazy;

.field public final s:Lcom/oplus/aiunit/vision/qlb$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 6

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/qlb$e;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qlb$e;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb;->l:Lcom/oplus/aiunit/vision/qlb$e;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/qlb$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qlb$f;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->m:Lcom/oplus/aiunit/vision/qlb$f;

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/qlb$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qlb$d;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qlb;->n:Lcom/oplus/aiunit/vision/qlb$d;

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/qlb$c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qlb$c;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->o:Lcom/oplus/aiunit/vision/qlb$c;

    .line 58
    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/rkb;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/rkb;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qlb;->p:Lcom/oplus/aiunit/vision/rkb;

    .line 65
    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/blb;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qlb;->q:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v4, Lcom/oplus/aiunit/vision/qlb$b;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qlb$b;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/oplus/aiunit/vision/qlb;->s:Lcom/oplus/aiunit/vision/qlb$b;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const-string v5, "DetectingVM/DetectAll"

    .line 89
    .line 90
    invoke-virtual {p0, v5, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "DetectingVM/DetectTarget"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "DetectingVM/DetectBitmap"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "DetectingVM/DetectByStrategy"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "DetectingVM/DetectResultByAlgo"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "OperatingVM/EffectUsage"

    .line 114
    .line 115
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static C()Z
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string v1, "BeautySource"

    .line 4
    const-string/jumbo v2, "modelName"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    .line 14
    const-string v5, "context"

    if-eqz v3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 23
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 36
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 45
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v6, "ComponentDownloadManager"

    .line 55
    invoke-direct {v2, v3, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 60
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v3, :cond_2

    move-object v4, v3

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v4, "component"

    .line 79
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 84
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 86
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iget-object v1, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/oplus/aiunit/vision/mf5;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v0

    move v4, v3

    :goto_3
    const/4 v6, 0x2

    if-ge v4, v6, :cond_4

    .line 103
    aget-object v6, v2, v4

    .line 105
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 127
    invoke-static {v7}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 130
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 138
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 148
    :goto_4
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 154
    new-instance v5, Lcom/oplus/aiunit/vision/xkb;

    .line 156
    invoke-direct {v5, v1, v6}, Lcom/oplus/aiunit/vision/xkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v6, "DetectingVM"

    const/4 v7, 0x3

    .line 162
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v5, v3

    :cond_3
    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    return v5
.end method

.method public static final w(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_BEAUTY:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/qkb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v3, v0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/oplus/aiunit/vision/qkb$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/qkb$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "<this>"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x3

    .line 57
    const-string v4, "DetectingVM"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/hlb;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/hlb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qlb;->q:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    new-instance v8, Lcom/oplus/aiunit/vision/plb;

    .line 92
    .line 93
    invoke-direct {v8, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/plb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v5, p0

    .line 101
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    move-object v5, p0

    .line 106
    iget-object p0, v5, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 107
    .line 108
    const-string p1, "beauty_component_version"

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    const-string p0, "[executeBeautyDetect] Beauty so file not download yet. Can\'t detect face."

    .line 118
    .line 119
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/qlb;->C()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    const-string p0, "[executeBeautyDetect] Beauty so file load so lib error. Can\'t detect face."

    .line 135
    .line 136
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/ao5;

    .line 147
    .line 148
    new-instance v0, Lcom/oplus/aiunit/vision/ma4;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget v6, v6, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 155
    .line 156
    invoke-direct {v0, v6, v6}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/oplus/aiunit/vision/ilb;

    .line 160
    .line 161
    invoke-direct {v6, v1, v5}, Lcom/oplus/aiunit/vision/ilb;-><init>(Lcom/oplus/aiunit/vision/hlb;Lcom/oplus/aiunit/vision/qlb;)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0xe

    .line 165
    .line 166
    invoke-direct {p1, v0, v2, v6, v7}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 170
    .line 171
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    iput-object p1, v5, Lcom/oplus/aiunit/vision/qlb;->k:Lcom/oplus/aiunit/vision/ao5;

    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "[executeBeautyDetect] error. "

    .line 206
    .line 207
    invoke-static {v3, p1, p0, v4, v2}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hlb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    return-void

    .line 214
    :cond_7
    const-string p0, "[detectingByBeauty] is detecting"

    .line 215
    .line 216
    invoke-static {v3, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lcom/oplus/aiunit/vision/qkb$a;

    .line 220
    .line 221
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->DETECTING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 222
    .line 223
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/okb;->a(Ljava/util/Map;Lcom/oplus/aiunit/vision/qkb;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final x(Lcom/oplus/aiunit/vision/qlb;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 5
    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/us10;->m:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/wlb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/wlb;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qlb;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/aiunit/vision/okb;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/dlb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dlb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/okb;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/amb;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {v5, p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/amb;-><init>(Lcom/oplus/aiunit/vision/qlb;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/la70;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/qlb$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/qlb$g;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/qlb;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(Ljava/util/List;)Lcom/oplus/aiunit/vision/qkb$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->NO_FACE:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 20
    .line 21
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_SCANNING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "DetectingVM/DetectAll"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->o:Lcom/oplus/aiunit/vision/qlb$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "DetectingVM/DetectTarget"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->m:Lcom/oplus/aiunit/vision/qlb$f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "DetectingVM/DetectBitmap"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->n:Lcom/oplus/aiunit/vision/qlb$d;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "DetectingVM/DetectByStrategy"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->l:Lcom/oplus/aiunit/vision/qlb$e;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DetectingVM/DetectResultByAlgo"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qlb;->s:Lcom/oplus/aiunit/vision/qlb$b;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb;->p:Lcom/oplus/aiunit/vision/rkb;

    .line 44
    .line 45
    const-string v2, "OperatingVM/EffectUsage"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/sy90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qlb;->y()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->j:Lcom/oplus/aiunit/vision/uak;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb;->i:Lcom/oplus/aiunit/vision/ggk;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v3, Lcom/oplus/aiunit/vision/dgk;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/dgk;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->i:Lcom/oplus/aiunit/vision/ggk;

    .line 44
    .line 45
    :cond_3
    return-void
.end method
