.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LutFileManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.manager.LutFileManager$saveLutFiles$2"
    f = "LutFileManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSaveCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

.field final synthetic $lutFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needCopySourceToInternal:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$lutFileInfoList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$isSaveCancelled:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$needCopySourceToInternal:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/ArrayList;ZJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->invokeSuspend$lambda$3(Ljava/util/List;Ljava/util/List;ZJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->invokeSuspend$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    const-string v0, "[saveLutFiles] cancelled by caller, handled="

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[saveLutFiles] lutDir is null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/List;Ljava/util/List;ZJ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "[saveLutFiles] done. request="

    .line 10
    .line 11
    const-string v1, ", handled="

    .line 12
    .line 13
    const-string v2, ", needCopySourceToInternal="

    .line 14
    .line 15
    invoke-static {v0, p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", cost="

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "ms"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$lutFileInfoList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$isSaveCancelled:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$needCopySourceToInternal:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$lutFileInfoList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {v4, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/bbn;->a()Lcom/oplus/aiunit/vision/ran;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v4, v14, Lcom/oplus/aiunit/vision/ran;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 55
    .line 56
    iget-object v6, v14, Lcom/oplus/aiunit/vision/ran;->c:Lcom/oplus/aiunit/vision/c3l;

    .line 57
    .line 58
    :try_start_0
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 59
    .line 60
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->e()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v7, "LutFileManager"

    .line 67
    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    :try_start_1
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$lutFileInfoList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v15, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$isSaveCancelled:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 75
    .line 76
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 77
    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$needCopySourceToInternal:Z

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    if-eqz v19, :cond_4

    .line 91
    .line 92
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    check-cast v19, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 97
    .line 98
    if-eqz v17, :cond_1

    .line 99
    .line 100
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    check-cast v20, Ljava/lang/Boolean;

    .line 105
    .line 106
    move-wide/from16 v21, v1

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    new-instance v1, Lcom/oplus/aiunit/vision/h9n;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/h9n;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    move-wide/from16 v21, v1

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_2
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;

    .line 136
    .line 137
    invoke-direct {v1, v5, v9, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    move-object v1, v12

    .line 143
    move-object/from16 v12, v19

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->a(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Ljava/io/File;Lcom/oplus/aiunit/vision/ran;ZLcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$e;)V

    .line 146
    .line 147
    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v12, v12, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v8, v2, v1, v12}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;->a(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v12, v19

    .line 170
    .line 171
    :goto_1
    move-wide/from16 v1, v21

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    move-object v12, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-wide/from16 v21, v1

    .line 177
    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    :goto_2
    const/4 v8, 0x3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-wide/from16 v21, v1

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    new-instance v1, Lcom/oplus/aiunit/vision/i9n;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v8, 0x3

    .line 194
    invoke-static {v7, v8, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/u1l;->r4()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vlo;->V()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    sub-long v1, v1, v21

    .line 208
    .line 209
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$lutFileInfoList:Ljava/util/List;

    .line 210
    .line 211
    iget-boolean v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$needCopySourceToInternal:Z

    .line 212
    .line 213
    new-instance v3, Lcom/oplus/aiunit/vision/j9n;

    .line 214
    .line 215
    move-wide/from16 v23, v1

    .line 216
    .line 217
    move-object v1, v7

    .line 218
    move v2, v8

    .line 219
    move-wide/from16 v7, v23

    .line 220
    .line 221
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/j9n;-><init>(Ljava/util/List;Ljava/util/ArrayList;ZJ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$isSaveCancelled:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    if-ne v1, v2, :cond_7

    .line 248
    .line 249
    :cond_6
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->CANCELLED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 250
    .line 251
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

    .line 255
    .line 256
    invoke-direct {v1, v5, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;->c(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-object v1

    .line 267
    :goto_4
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/u1l;->r4()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/vlo;->V()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
