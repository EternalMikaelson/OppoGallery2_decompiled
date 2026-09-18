.class public final Lcom/oplus/aiunit/vision/rvb0;
.super Lcom/oplus/aiunit/vision/qc40;
.source "WindowStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rvb0$b;,
        Lcom/oplus/aiunit/vision/rvb0$c;,
        Lcom/oplus/aiunit/vision/rvb0$e;,
        Lcom/oplus/aiunit/vision/rvb0$a;,
        Lcom/oplus/aiunit/vision/rvb0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qc40;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/rvb0$b;

.field public e:Lcom/oplus/gallery/photopager/d;

.field public f:Lcom/oplus/aiunit/vision/bb40;

.field public g:Lkotlin/jvm/internal/Lambda;

.field public h:Lcom/oplus/aiunit/vision/dvb0;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/aiunit/vision/rvb0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/aiunit/vision/nvb0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcom/oplus/aiunit/vision/oc40;

.field public final m:Lcom/oplus/aiunit/vision/ld80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ld80<",
            "Lcom/oplus/aiunit/vision/nvb0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rvb0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/qc40;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/rvb0$b;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/hin$a;

    .line 5
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hin;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/hin$b;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hin$b;-><init>()V

    .line 7
    :goto_0
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rvb0$b;-><init>(Lcom/oplus/aiunit/vision/hin;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->d:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 8
    sget-object p1, Lcom/oplus/aiunit/vision/rvb0$g;->INSTANCE:Lcom/oplus/aiunit/vision/rvb0$g;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->i:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->j:Ljava/util/ArrayDeque;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/oc40;->a:Lcom/oplus/aiunit/vision/oc40;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->l:Lcom/oplus/aiunit/vision/oc40;

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ld80;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ld80;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/rvb0;->m:Lcom/oplus/aiunit/vision/ld80;

    return-void
.end method


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/rvb0$a;Lcom/oplus/aiunit/vision/rvb0$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/rvb0$a;->a:Z

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rvb0;->j:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    .line 18
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rvb0$a;->c:Lcom/oplus/aiunit/vision/nc40;

    .line 20
    iget-object v7, v1, Lcom/oplus/aiunit/vision/rvb0$a;->d:Lcom/oplus/aiunit/vision/nc40;

    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 29
    check-cast v8, Lcom/oplus/aiunit/vision/nvb0;

    .line 31
    iget-object v9, v8, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 33
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 39
    iget-object v8, v8, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    .line 41
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 49
    :goto_0
    check-cast v4, Lcom/oplus/aiunit/vision/nvb0;

    .line 51
    const-string v3, "WindowStateMachine"

    if-eqz v4, :cond_2

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/rvb0$f;

    .line 57
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rvb0$f;-><init>(Lcom/oplus/aiunit/vision/rvb0$a;)V

    .line 60
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 64
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    const-string v0, "[fireStateEvent] fromState can\'t equal toState"

    .line 74
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->f:Lcom/oplus/aiunit/vision/bb40;

    if-eqz v1, :cond_19

    .line 82
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    if-eqz v4, :cond_19

    .line 86
    new-instance v8, Lcom/oplus/aiunit/vision/rvb0$e;

    move-object/from16 v9, p2

    .line 90
    invoke-direct {v8, v6, v7, v9}, Lcom/oplus/aiunit/vision/rvb0$e;-><init>(Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/nc40;Lcom/oplus/aiunit/vision/rvb0$c;)V

    .line 93
    const-string v9, "from"

    .line 95
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v10, "to"

    .line 101
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v11, "loadingProxy"

    .line 106
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v11, "replyObserver"

    .line 111
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v11, "replyFor"

    .line 116
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v11, "slot"

    .line 122
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v11, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 127
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 131
    sget-object v13, Lcom/oplus/aiunit/vision/nc40$b;->b:Lcom/oplus/aiunit/vision/nc40$b;

    .line 133
    sget-object v14, Lcom/oplus/aiunit/vision/nc40$d;->b:Lcom/oplus/aiunit/vision/nc40$d;

    .line 135
    sget-object v15, Lcom/oplus/aiunit/vision/nc40$a;->b:Lcom/oplus/aiunit/vision/nc40$a;

    .line 137
    sget-object v5, Lcom/oplus/aiunit/vision/nc40$e;->b:Lcom/oplus/aiunit/vision/nc40$e;

    move/from16 p1, v12

    .line 141
    sget-object v12, Lcom/oplus/aiunit/vision/nc40$f;->b:Lcom/oplus/aiunit/vision/nc40$f;

    if-eqz p1, :cond_4

    .line 145
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v3

    .line 153
    new-instance v3, Lcom/oplus/aiunit/vision/ak5;

    .line 155
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/ak5;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v3

    .line 162
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 174
    new-instance v3, Lcom/oplus/aiunit/vision/rry;

    .line 176
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/rry;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto/16 :goto_1

    .line 181
    :cond_5
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 187
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 193
    new-instance v3, Lcom/oplus/aiunit/vision/nry;

    .line 195
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/nry;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto/16 :goto_1

    .line 200
    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 206
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 212
    new-instance v3, Lcom/oplus/aiunit/vision/lry;

    .line 214
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/lry;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto/16 :goto_1

    .line 219
    :cond_7
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 225
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 231
    new-instance v3, Lcom/oplus/aiunit/vision/oo40;

    .line 233
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/oo40;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    .line 237
    :cond_8
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 243
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 249
    new-instance v3, Lcom/oplus/aiunit/vision/fw50;

    .line 251
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/fw50;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    .line 255
    :cond_9
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 261
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 267
    new-instance v3, Lcom/oplus/aiunit/vision/bk00;

    .line 269
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/bk00;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    .line 273
    :cond_a
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 279
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 285
    new-instance v3, Lcom/oplus/aiunit/vision/ud00;

    .line 287
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/ud00;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    .line 291
    :cond_b
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 297
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 303
    new-instance v3, Lcom/oplus/aiunit/vision/gk00;

    .line 305
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/gk00;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    .line 309
    :cond_c
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 315
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 321
    new-instance v3, Lcom/oplus/aiunit/vision/ko90;

    .line 323
    invoke-direct {v3, v1, v0, v8, v4}, Lcom/oplus/aiunit/vision/ko90;-><init>(Lcom/oplus/aiunit/vision/bb40;Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/rvb0$e;Lcom/oplus/gallery/photopager/d;)V

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_18

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, v3, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 335
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v2, v3, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    .line 340
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v6, 0x1388

    if-eqz v4, :cond_e

    .line 351
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_4

    .line 359
    :cond_e
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v8, 0x2710

    if-eqz v4, :cond_f

    .line 367
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_2
    move-wide v6, v8

    goto/16 :goto_4

    .line 376
    :cond_f
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 382
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_2

    .line 389
    :cond_10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 395
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_4

    .line 402
    :cond_11
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v16, 0xbb8

    if-eqz v4, :cond_12

    .line 410
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_3
    move-wide/from16 v6, v16

    goto :goto_4

    .line 419
    :cond_12
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 425
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_3

    .line 432
    :cond_13
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 438
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_4

    .line 445
    :cond_14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 451
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_2

    .line 458
    :cond_15
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 464
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_2

    .line 471
    :cond_16
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 477
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    const-wide/16 v6, 0x0

    .line 486
    :goto_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->m:Lcom/oplus/aiunit/vision/ld80;

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    const-string v2, "event"

    .line 493
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v2, Lcom/oplus/aiunit/vision/kd80;

    .line 498
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/kd80;-><init>(Lcom/oplus/aiunit/vision/ld80;Lcom/oplus/aiunit/vision/nvb0;)V

    .line 501
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld80;->a:Landroid/os/Handler;

    .line 503
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    .line 507
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 512
    new-instance v1, Lcom/oplus/aiunit/vision/pvb0;

    .line 514
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/pvb0;-><init>(Lcom/oplus/aiunit/vision/nvb0;)V

    .line 517
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rvb0;->d:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 519
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rvb0$b;->a(Ljava/lang/Runnable;)V

    .line 522
    sget-object v0, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    return-void

    .line 525
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 527
    const-string v1, "[fireStateEvent] Cannot create state event for "

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, " -> "

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    const-string v1, ", check your code"

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    const/4 v1, 0x0

    .line 555
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/nc40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rvb0$c;->a:Lcom/oplus/aiunit/vision/nc40;

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/rvb0$c;-><init>(Lcom/oplus/aiunit/vision/nc40;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/rvb0$c;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/rvb0$c;-><init>(Lcom/oplus/aiunit/vision/nc40;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rvb0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ovb0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ovb0;-><init>(Lcom/oplus/aiunit/vision/rvb0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvb0;->d:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rvb0$b;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/yp40;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nvb0;

    .line 3
    const-string/jumbo v0, "reply"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rvb0;->m:Lcom/oplus/aiunit/vision/ld80;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "event"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ld80;->a:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/qvb0;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/qvb0;-><init>(Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/nvb0;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rvb0;->d:Lcom/oplus/aiunit/vision/rvb0$b;

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rvb0$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhotoSlot(slot: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rvb0;->e:Lcom/oplus/gallery/photopager/d;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lcom/oplus/gallery/photopager/d;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "), "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qc40;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
