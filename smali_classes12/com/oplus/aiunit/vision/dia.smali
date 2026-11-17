.class public abstract Lcom/oplus/aiunit/vision/dia;
.super Lcom/oplus/aiunit/vision/o1p;
.source "CopyFileOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o1p<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/oplus/aiunit/vision/b9g;"
    }
.end annotation


# instance fields
.field public i:Z

.field public j:I

.field public k:J

.field public l:I

.field public m:J

.field public n:Lcom/oplus/aiunit/vision/mha;

.field public o:Ljava/util/LinkedHashMap;

.field public p:Ljava/util/ArrayList;

.field public final q:Lcom/oplus/aiunit/vision/y000;

.field public s:Lcom/oplus/aiunit/vision/pla;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dia;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/dia;-><init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/HashMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string/jumbo v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/o1p;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/oplus/aiunit/vision/t26;)V

    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/y000;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/y000;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    return-void
.end method

.method public static final n(Lcom/oplus/aiunit/vision/dia;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/bia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/aia;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/aia;

    .line 12
    .line 13
    iget v2, v1, Lcom/oplus/aiunit/vision/aia;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/oplus/aiunit/vision/aia;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v9, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/aia;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/aia;-><init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v9, Lcom/oplus/aiunit/vision/aia;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, v9, Lcom/oplus/aiunit/vision/aia;->label:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v9, Lcom/oplus/aiunit/vision/aia;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p1, v9, Lcom/oplus/aiunit/vision/aia;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, v9, Lcom/oplus/aiunit/vision/aia;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/oplus/aiunit/vision/plt;

    .line 72
    .line 73
    iget-object p3, v9, Lcom/oplus/aiunit/vision/aia;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v9, Lcom/oplus/aiunit/vision/aia;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/oplus/aiunit/vision/o1p$b;

    .line 80
    .line 81
    iget-object v3, v9, Lcom/oplus/aiunit/vision/aia;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/oplus/aiunit/vision/dia;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, p2

    .line 93
    move-object p2, v2

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, v3

    .line 96
    move-object v3, p0

    .line 97
    move-object p0, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p2, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object p0, v9, Lcom/oplus/aiunit/vision/aia;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v9, Lcom/oplus/aiunit/vision/aia;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v9, Lcom/oplus/aiunit/vision/aia;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v9, Lcom/oplus/aiunit/vision/aia;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v9, Lcom/oplus/aiunit/vision/aia;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v7, p5

    .line 115
    .line 116
    iput-object v7, v9, Lcom/oplus/aiunit/vision/aia;->L$5:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v8, p6

    .line 119
    .line 120
    iput-object v8, v9, Lcom/oplus/aiunit/vision/aia;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v9, Lcom/oplus/aiunit/vision/aia;->label:I

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object v5, p3

    .line 127
    move-object v6, p4

    .line 128
    invoke-virtual/range {v2 .. v9}, Lcom/oplus/aiunit/vision/dia;->r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/bia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, p4

    .line 136
    move-object/from16 v2, p5

    .line 137
    .line 138
    move-object/from16 v3, p6

    .line 139
    .line 140
    :goto_2
    iget-object p2, p2, Lcom/oplus/aiunit/vision/o1p$b;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$5:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, v9, Lcom/oplus/aiunit/vision/aia;->L$6:Ljava/lang/Object;

    .line 156
    .line 157
    iput v10, v9, Lcom/oplus/aiunit/vision/aia;->label:I

    .line 158
    .line 159
    move-object p4, v0

    .line 160
    move-object/from16 p5, v2

    .line 161
    .line 162
    move-object/from16 p6, v3

    .line 163
    .line 164
    move-object/from16 p7, v9

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p7}, Lcom/oplus/aiunit/vision/dia;->p(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public static x(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "CopyFileHelper"

    if-eqz p3, :cond_1

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/jha;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/mha$a;->c(Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/kha;

    .line 34
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kha;-><init>(Ljava/lang/Exception;)V

    .line 37
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    const-string/jumbo p0, "loadBackupEntryByIds, galleryIds is empty!"

    .line 58
    invoke-static {v0, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p4, v1

    goto :goto_2

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/oplus/aiunit/vision/mha$a;->d(Ljava/util/ArrayList;)Landroid/database/Cursor;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-static {p4, p0, p1, p2}, Lcom/oplus/aiunit/vision/mha$a;->b(Landroid/database/Cursor;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    check-cast p4, Ljava/io/Closeable;

    .line 73
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object p4, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, p4

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p4, p3

    :goto_1
    const/4 p1, 0x4

    .line 88
    :try_start_3
    invoke-static {v0, p1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    check-cast p4, Ljava/io/Closeable;

    .line 93
    invoke-static {p4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    return-object p4

    .line 98
    :goto_3
    check-cast p3, Ljava/io/Closeable;

    .line 100
    invoke-static {p3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 103
    throw p0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/n510;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 13
    const-string v7, "CopyFileOperation"

    .line 15
    const-string/jumbo v6, "paths"

    .line 18
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v1

    .line 28
    check-cast v9, Ljava/util/Collection;

    .line 30
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {v6, v8}, Lcom/oplus/aiunit/vision/wdk;->c(Ljava/util/List;)V

    .line 36
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v6, "context"

    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 62
    iput-boolean v13, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 64
    sput-boolean v13, Lcom/oplus/aiunit/vision/mha;->j:Z

    .line 66
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/nxa0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v13

    move v15, v14

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    .line 91
    check-cast v13, Lcom/oplus/aiunit/vision/plt;

    .line 93
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    if-eqz v8, :cond_1

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 100
    new-instance v18, Lcom/oplus/aiunit/vision/n510;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x3fc

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 122
    invoke-direct/range {v18 .. v29}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v18

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 129
    :cond_1
    iget-object v8, v13, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 133
    const-string/jumbo v1, "getSuffix(...)"

    .line 136
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 143
    invoke-static {v13}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v14, v14, 0x1

    .line 151
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/y000;->a(Lcom/oplus/aiunit/vision/plt;Ljava/util/ArrayList;)V

    .line 157
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 163
    invoke-static {v13}, Lcom/oplus/aiunit/vision/y000;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 170
    :cond_3
    sget-object v8, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v13}, Lcom/oplus/aiunit/vision/hm6;->a(Lcom/oplus/aiunit/vision/plt;)I

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 188
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v1, p1

    const/4 v13, 0x0

    goto :goto_1

    .line 195
    :cond_5
    iput-object v12, v0, Lcom/oplus/aiunit/vision/dia;->p:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v8, "[addToAlbum] cShotMediaItemList = "

    .line 212
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 223
    invoke-static {v7, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dia;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 231
    invoke-static {v3, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/dia;->x(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/4 v2, 0x0

    .line 244
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x0

    .line 251
    invoke-static {v3, v4, v5, v8, v11}, Lcom/oplus/aiunit/vision/dia;->x(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 257
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :cond_9
    const/4 v13, 0x0

    :goto_4
    add-int/2addr v13, v2

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v8, "copyToNewAlbum, totalCount: "

    .line 272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v8, " filterCount: "

    .line 280
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v8, " galleryIds="

    .line 288
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 299
    invoke-static {v7, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v13, :cond_a

    if-lez v15, :cond_a

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 309
    new-instance v17, Lcom/oplus/aiunit/vision/n510;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x3fe

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 331
    invoke-direct/range {v17 .. v28}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v17

    .line 335
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/o1p$b;

    .line 337
    invoke-direct {v2, v12, v1}, Lcom/oplus/aiunit/vision/o1p$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v1, v6

    move-object/from16 v6, p5

    .line 343
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/dia;->s(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;

    move-result-object v2

    if-eqz v6, :cond_b

    const/16 v0, 0x64

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 355
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v5, "copyToNewAlbum,CopyOperation, time:"

    .line 370
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    const-string v3, ", resultEntry:"

    .line 378
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    move-object/from16 v0, p0

    move v3, v13

    move v5, v14

    move v4, v15

    .line 400
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dia;->w(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;III)Lcom/oplus/aiunit/vision/n510;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 405
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 413
    invoke-static {}, Lcom/oplus/aiunit/vision/nxa0;->b()V

    .line 416
    const-string v1, "copyToNewAlbum, error="

    .line 418
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/16 v16, 0x0

    return-object v16
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 3
    .line 4
    sput-boolean v0, Lcom/oplus/aiunit/vision/mha;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p;->g:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dia;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/l6g;)Z
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/pe4;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->K(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_0
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p2, :cond_b

    .line 51
    .line 52
    iget-object v4, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v1, :cond_b

    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    array-length v4, p2

    .line 78
    move v5, v3

    .line 79
    :goto_1
    if-ge v5, v4, :cond_7

    .line 80
    .line 81
    aget-object v6, p2, v5

    .line 82
    .line 83
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    move v8, v3

    .line 100
    :goto_2
    if-ge v8, v7, :cond_6

    .line 101
    .line 102
    aget-object v9, v6, v8

    .line 103
    .line 104
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v1, :cond_4

    .line 133
    .line 134
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/util/List;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object v9, v0

    .line 146
    :goto_3
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    filled-new-array {v9}, [Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v11, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/List;

    .line 180
    .line 181
    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    if-eqz p2, :cond_b

    .line 190
    .line 191
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ne p2, v1, :cond_b

    .line 196
    .line 197
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dia;->o:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    :cond_8
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    instance-of v2, v0, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v2, v4, p1

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    iget p1, p0, Lcom/oplus/aiunit/vision/dia;->j:I

    .line 253
    .line 254
    add-int/2addr p1, v1

    .line 255
    iput p1, p0, Lcom/oplus/aiunit/vision/dia;->j:I

    .line 256
    .line 257
    return v1

    .line 258
    :cond_b
    :goto_6
    return v3
.end method

.method public final p(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/vha;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/vha;

    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/vha;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/vha;->label:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vha;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/vha;-><init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vha;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/vha;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/pe4;

    .line 79
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 83
    const-string/jumbo v6, "mTagFlags"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 93
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iget v0, v0, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/tha;

    .line 111
    invoke-direct {p2, v7}, Lcom/oplus/aiunit/vision/tha;-><init>(Ljava/util/ArrayList;)V

    .line 114
    const-string v0, "CopyFileOperation"

    const/4 v3, 0x3

    .line 117
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/y000;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 141
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y000;->d(I)J

    move-result-wide p1

    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/xha;

    const/4 v12, 0x0

    move-object v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 157
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/xha;-><init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 160
    iput v4, v1, Lcom/oplus/aiunit/vision/vha;->label:I

    .line 162
    invoke-static {p1, p2, v5, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 169
    :cond_6
    :goto_2
    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_7

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/o1p$b;Z)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o1p$b;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v4, v1, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/aiunit/vision/pe4;

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 32
    iget-object v4, v1, Lcom/oplus/aiunit/vision/o1p$b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lcom/oplus/aiunit/vision/pe4;

    if-eqz v8, :cond_1

    .line 44
    iget-object v8, v8, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->e(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/qha;

    .line 55
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/qha;-><init>(Lcom/oplus/aiunit/vision/o1p$b;)V

    .line 58
    const-string v7, "CopyFileOperation"

    const/4 v10, 0x3

    .line 61
    invoke-static {v6, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    .line 66
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 68
    const-string/jumbo v11, "mTagFlags"

    if-eqz v1, :cond_a

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v12, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 97
    check-cast v13, Lcom/oplus/aiunit/vision/pe4;

    .line 99
    iget-boolean v14, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    if-eqz v14, :cond_2

    goto/16 :goto_5

    .line 105
    :cond_2
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 107
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 109
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v6

    .line 114
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 118
    invoke-static {v5, v6, v14}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 124
    iget v5, v13, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    .line 136
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 138
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->i:J

    add-long/2addr v5, v14

    .line 141
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 143
    iget v5, v13, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 149
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_4
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 155
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->i:J

    add-long/2addr v5, v14

    .line 158
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    cmp-long v14, v8, v5

    if-gez v14, :cond_5

    .line 164
    iget v14, v0, Lcom/oplus/aiunit/vision/dia;->l:I

    add-int/lit8 v14, v14, 0x1

    .line 168
    iput v14, v0, Lcom/oplus/aiunit/vision/dia;->l:I

    sub-long/2addr v5, v8

    .line 171
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/dia;->m:J

    .line 173
    :cond_5
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 175
    iget-object v6, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 177
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 182
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 184
    invoke-direct {v6, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 189
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 193
    iget-object v14, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 195
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v5, :cond_7

    .line 203
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 205
    iget-object v5, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v5, v14, v5

    if-nez v5, :cond_6

    .line 215
    iget v5, v0, Lcom/oplus/aiunit/vision/dia;->j:I

    add-int/lit8 v5, v5, 0x1

    .line 219
    iput v5, v0, Lcom/oplus/aiunit/vision/dia;->j:I

    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 228
    invoke-virtual {v0, v13, v6}, Lcom/oplus/aiunit/vision/dia;->o(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 234
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_9
    move-object/from16 p1, v6

    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v12}, Lcom/oplus/aiunit/vision/y000;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/oplus/aiunit/vision/dia;->y(Ljava/util/List;ZJ)V

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 p1, v6

    :goto_6
    if-eqz v4, :cond_14

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v5, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 272
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 282
    check-cast v6, Lcom/oplus/aiunit/vision/pe4;

    .line 284
    iget-boolean v12, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    if-eqz v12, :cond_d

    .line 288
    new-instance v0, Lcom/oplus/aiunit/vision/rha;

    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 299
    :cond_d
    iget-object v12, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 301
    iget-object v13, v6, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 303
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 310
    invoke-static {v13, v14, v12}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 316
    iget v6, v6, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 328
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 330
    iget-wide v14, v6, Lcom/oplus/aiunit/vision/pe4;->i:J

    add-long/2addr v12, v14

    .line 333
    iput-wide v12, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 335
    iget v12, v6, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 337
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 341
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 345
    :cond_f
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 347
    iget-wide v14, v6, Lcom/oplus/aiunit/vision/pe4;->i:J

    add-long/2addr v12, v14

    .line 350
    iput-wide v12, v0, Lcom/oplus/aiunit/vision/dia;->k:J

    cmp-long v14, v8, v12

    if-gez v14, :cond_10

    .line 356
    iget v14, v0, Lcom/oplus/aiunit/vision/dia;->l:I

    add-int/lit8 v14, v14, 0x1

    .line 360
    iput v14, v0, Lcom/oplus/aiunit/vision/dia;->l:I

    sub-long/2addr v12, v8

    .line 363
    iput-wide v12, v0, Lcom/oplus/aiunit/vision/dia;->m:J

    .line 365
    :cond_10
    :goto_8
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 367
    iget-object v13, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 369
    invoke-direct {v12, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 372
    new-instance v13, Lcom/oplus/aiunit/vision/l6g;

    .line 374
    iget-object v14, v6, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 376
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 381
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    .line 385
    iget-object v14, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 387
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v12, :cond_12

    .line 395
    iget-wide v14, v6, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 397
    iget-object v12, v13, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 399
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_11

    .line 407
    iget v6, v0, Lcom/oplus/aiunit/vision/dia;->j:I

    add-int/lit8 v6, v6, 0x1

    .line 411
    iput v6, v0, Lcom/oplus/aiunit/vision/dia;->j:I

    goto/16 :goto_7

    .line 415
    :cond_11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    if-eqz v12, :cond_b

    .line 422
    invoke-virtual {v0, v6, v13}, Lcom/oplus/aiunit/vision/dia;->o(Lcom/oplus/aiunit/vision/pe4;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v12

    if-nez v12, :cond_b

    if-eqz v2, :cond_b

    .line 430
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 435
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v5}, Lcom/oplus/aiunit/vision/y000;->h(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    .line 442
    invoke-virtual {v0, v4, v2, v8, v9}, Lcom/oplus/aiunit/vision/dia;->y(Ljava/util/List;ZJ)V

    .line 445
    new-instance v0, Lcom/oplus/aiunit/vision/sha;

    .line 447
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sha;-><init>(Ljava/util/ArrayList;)V

    .line 450
    invoke-static {v0, v10, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_c

    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_14

    .line 458
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 462
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 472
    check-cast v1, Lcom/oplus/aiunit/vision/pe4;

    .line 474
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    return-object v3
.end method

.method public final r(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lcom/oplus/aiunit/vision/bia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/yha;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/yha;

    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/yha;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/yha;->label:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/yha;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/yha;-><init>(Lcom/oplus/aiunit/vision/dia;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yha;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/yha;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/pe4;

    .line 79
    iget-object v3, v0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 83
    const-string/jumbo v6, "mTagFlags"

    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 93
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    iget v0, v0, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/uha;

    .line 111
    invoke-direct {p2, v7}, Lcom/oplus/aiunit/vision/uha;-><init>(Ljava/util/ArrayList;)V

    .line 114
    const-string v0, "CopyFileOperation"

    const/4 v3, 0x3

    .line 117
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 129
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/y000;->f(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 141
    invoke-static {p1}, Lcom/oplus/aiunit/vision/y000;->d(I)J

    move-result-wide p1

    .line 145
    new-instance v5, Lcom/oplus/aiunit/vision/zha;

    const/4 v12, 0x0

    move-object v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 157
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/zha;-><init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 160
    iput v4, v1, Lcom/oplus/aiunit/vision/yha;->label:I

    .line 162
    invoke-static {p1, p2, v5, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 169
    :cond_6
    :goto_2
    check-cast v0, Lkotlin/Unit;

    if-nez v0, :cond_7

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/n510;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/o1p$b;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/aiunit/vision/n510;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/nha;

    .line 7
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nha;-><init>(Lcom/oplus/aiunit/vision/o1p$b;)V

    .line 10
    const-string v2, "CopyFileOperation"

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 38
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 45
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    new-instance v9, Lcom/oplus/aiunit/vision/dia$b;

    move-object/from16 v14, p6

    .line 59
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/dia$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/mha;

    .line 64
    invoke-direct {v0, v9}, Lcom/oplus/aiunit/vision/mha;-><init>(Lcom/oplus/aiunit/vision/dia$b;)V

    .line 67
    iput-object v0, v1, Lcom/oplus/aiunit/vision/dia;->n:Lcom/oplus/aiunit/vision/mha;

    .line 69
    iget-object v0, v3, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/vision/dia;->q(Lcom/oplus/aiunit/vision/o1p$b;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/oha;

    .line 80
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/oha;-><init>(Lcom/oplus/aiunit/vision/dia;Ljava/util/ArrayList;)V

    .line 83
    invoke-static {v6, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pha;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v3, v5}, Lcom/oplus/aiunit/vision/dia;->q(Lcom/oplus/aiunit/vision/o1p$b;Z)Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dia;->i:Z

    if-eqz v2, :cond_1

    .line 103
    new-instance v16, Lcom/oplus/aiunit/vision/n510;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3fc

    .line 125
    invoke-direct/range {v16 .. v27}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v16

    .line 129
    :cond_1
    iget-object v2, v3, Lcom/oplus/aiunit/vision/o1p$b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 133
    iget v4, v1, Lcom/oplus/aiunit/vision/dia;->j:I

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 141
    iget v4, v1, Lcom/oplus/aiunit/vision/dia;->j:I

    if-lez v4, :cond_2

    .line 145
    new-instance v16, Lcom/oplus/aiunit/vision/n510;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x3bf

    .line 167
    invoke-direct/range {v16 .. v27}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v16

    .line 171
    :cond_2
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dia;->n:Lcom/oplus/aiunit/vision/mha;

    if-eqz v4, :cond_3

    .line 175
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 177
    iput-wide v13, v4, Lcom/oplus/aiunit/vision/mha;->f:J

    .line 179
    :cond_3
    iget v4, v1, Lcom/oplus/aiunit/vision/dia;->l:I

    if-lez v4, :cond_4

    .line 183
    new-instance v16, Lcom/oplus/aiunit/vision/n510;

    .line 185
    sget-object v22, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 187
    iget-wide v0, v1, Lcom/oplus/aiunit/vision/dia;->m:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v27, 0xdf

    move-wide/from16 v25, v0

    move/from16 v24, v4

    .line 207
    invoke-direct/range {v16 .. v27}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v16

    :cond_4
    if-eqz v2, :cond_6

    .line 213
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dia;->q:Lcom/oplus/aiunit/vision/y000;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string/jumbo v4, "list"

    .line 221
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 228
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 238
    check-cast v4, Lcom/oplus/aiunit/vision/pe4;

    .line 240
    iget-object v6, v4, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 242
    iget-object v4, v4, Lcom/oplus/aiunit/vision/pe4;->r:Ljava/lang/Long;

    .line 244
    const-string/jumbo v9, "mTagFlags"

    .line 247
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 254
    invoke-static {v13, v14, v6}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 261
    :cond_6
    iget-object v2, v3, Lcom/oplus/aiunit/vision/o1p$b;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/dia;->t(Ljava/util/ArrayList;Z)Lkotlin/Pair;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Number;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 288
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 290
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 296
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v1, v0, v5}, Lcom/oplus/aiunit/vision/dia;->t(Ljava/util/ArrayList;Z)Lkotlin/Pair;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 316
    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 318
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/dia$a;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    .line 338
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/dia$a;-><init>(Lcom/oplus/aiunit/vision/dia;Landroid/content/Context;Lcom/oplus/aiunit/vision/o1p$b;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 344
    invoke-static {v0, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dia;->s:Lcom/oplus/aiunit/vision/pla;

    if-eqz v0, :cond_a

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 357
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 364
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 374
    check-cast v3, Lcom/oplus/aiunit/vision/pe4;

    .line 376
    new-instance v4, Lcom/oplus/aiunit/vision/jyj;

    .line 378
    iget-object v5, v3, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 380
    const-string/jumbo v6, "mTargetFilePath"

    .line 383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget v3, v3, Lcom/oplus/aiunit/vision/pe4;->k:I

    .line 388
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/jyj;-><init>(Ljava/lang/String;I)V

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 395
    :cond_9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_a
    new-instance v16, Lcom/oplus/aiunit/vision/n510;

    .line 400
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 402
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 404
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v2

    .line 408
    check-cast v22, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 410
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 412
    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v27, 0xd5

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v24, v2

    move-wide/from16 v25, v3

    .line 432
    invoke-direct/range {v16 .. v27}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    return-object v16
.end method

.method public final t(Ljava/util/ArrayList;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0xc8

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v1

    .line 76
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dia;->n:Lcom/oplus/aiunit/vision/mha;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4, p2}, Lcom/oplus/aiunit/vision/mha;->c(Ljava/util/ArrayList;ZZ)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v2, v4

    .line 95
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    new-instance p0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/oplus/aiunit/vision/n510;III)Lcom/oplus/aiunit/vision/n510;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget v3, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dia;->u()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/wjp;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/dia;->i:Z

    .line 23
    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/n510;

    .line 25
    .line 26
    iget v7, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v16, 0x3fc

    .line 38
    .line 39
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/n510;->g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/n510;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v11, 0x37e

    .line 59
    .line 60
    move/from16 v7, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move/from16 v7, p3

    .line 67
    .line 68
    iget v0, v1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 69
    .line 70
    if-eq v7, v0, :cond_4

    .line 71
    .line 72
    sget-object v3, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 73
    .line 74
    iget-object v11, v1, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 75
    .line 76
    if-eq v11, v3, :cond_4

    .line 77
    .line 78
    iget v0, v1, Lcom/oplus/aiunit/vision/n510;->i:I

    .line 79
    .line 80
    if-ne v7, v0, :cond_3

    .line 81
    .line 82
    move v13, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v13, v0

    .line 85
    :goto_0
    new-instance v5, Lcom/oplus/aiunit/vision/n510;

    .line 86
    .line 87
    iget v9, v1, Lcom/oplus/aiunit/vision/n510;->d:I

    .line 88
    .line 89
    iget-object v10, v1, Lcom/oplus/aiunit/vision/n510;->e:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/n510;->j:J

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v16, 0xc6

    .line 98
    .line 99
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    if-ne v7, v2, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v7, v3, :cond_5

    .line 107
    .line 108
    move/from16 v3, p5

    .line 109
    .line 110
    if-ne v3, v2, :cond_5

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/n510;

    .line 113
    .line 114
    iget v4, v1, Lcom/oplus/aiunit/vision/n510;->c:I

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v12, 0x3fa

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v12}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    if-nez v2, :cond_6

    .line 133
    .line 134
    new-instance v5, Lcom/oplus/aiunit/vision/n510;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v16, 0x3fc

    .line 146
    .line 147
    move v7, v0

    .line 148
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_6
    new-instance v6, Lcom/oplus/aiunit/vision/n510;

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v17, 0x3ff

    .line 165
    .line 166
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/n510;-><init>(IIIILcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;IIJI)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public final y(Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 20
    .line 21
    const/high16 v1, 0xa00000

    .line 22
    .line 23
    const/high16 v2, 0x3200000

    .line 24
    .line 25
    const/high16 v3, 0x1400000

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    :goto_1
    int-to-long v0, v1

    .line 49
    sub-long/2addr v4, v0

    .line 50
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 54
    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_5
    :goto_2
    int-to-long v0, v1

    .line 73
    add-long/2addr v4, v0

    .line 74
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 75
    .line 76
    :goto_3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/dia;->k:J

    .line 77
    .line 78
    cmp-long v2, p3, v0

    .line 79
    .line 80
    if-gez v2, :cond_0

    .line 81
    .line 82
    iget v2, p0, Lcom/oplus/aiunit/vision/dia;->l:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/oplus/aiunit/vision/dia;->l:I

    .line 87
    .line 88
    sub-long/2addr v0, p3

    .line 89
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/dia;->m:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void
.end method
