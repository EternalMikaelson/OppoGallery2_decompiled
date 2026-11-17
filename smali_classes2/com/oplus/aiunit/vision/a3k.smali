.class public final Lcom/oplus/aiunit/vision/a3k;
.super Lcom/oplus/aiunit/vision/po4;
.source "HeyDlnaCast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a3k$a;,
        Lcom/oplus/aiunit/vision/a3k$b;
    }
.end annotation


# instance fields
.field public m:Z

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlin/Lazy;

.field public final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/w2k;

.field public final r:Lcom/oplus/aiunit/vision/j2k;

.field public final s:Lcom/oplus/aiunit/vision/a3k$c;

.field public final t:Lcom/oplus/aiunit/vision/x2k;

.field public u:Ljava/lang/String;

.field public final v:Lcom/oplus/aiunit/vision/a3k$f;

.field public final w:Lcom/oplus/aiunit/vision/a3k$e;

.field public final x:Lcom/oplus/aiunit/vision/a3k$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/po4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/v2k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->o:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->p:Ljava/util/Stack;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/w2k;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w2k;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->q:Lcom/oplus/aiunit/vision/w2k;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/j2k;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/j2k;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/a3k$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a3k$c;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->s:Lcom/oplus/aiunit/vision/a3k$c;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/x2k;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x2k;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->t:Lcom/oplus/aiunit/vision/x2k;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/a3k$f;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a3k$f;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->v:Lcom/oplus/aiunit/vision/a3k$f;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/a3k$e;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a3k$e;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->w:Lcom/oplus/aiunit/vision/a3k$e;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/a3k$d;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a3k$d;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->x:Lcom/oplus/aiunit/vision/a3k$d;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C(Z)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j2k;->b()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j2k;->c()Z

    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 13
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    .line 15
    const-string/jumbo v4, "startSearch isDeviceOpened="

    .line 18
    const-string v5, " isHeyCastSdkInitialed="

    .line 20
    const-string v6, " hasAgreePrivacy="

    .line 22
    invoke-static {v4, v5, v6, v2, v3}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    const-string v3, " hasPermission="

    .line 28
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v3, "HeyDlnaCast"

    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 46
    :cond_0
    const-string/jumbo p0, "startSearch interrupt by permission not granted!"

    .line 49
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/po4;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a3k;->p:Ljava/util/Stack;

    .line 64
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a3k;->q:Lcom/oplus/aiunit/vision/w2k;

    if-eqz v1, :cond_4

    .line 68
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/w2k;->run()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 78
    const-string/jumbo v0, "startSearch initSdk DISPLAY_CONTENT from startSearch"

    .line 81
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xf0

    .line 86
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j2k;->e(I)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/w2k;->run()V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->x:Lcom/oplus/aiunit/vision/a3k$d;

    .line 107
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/j2k;->k(Lcom/oplus/aiunit/vision/k2k;)V

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->s:Lcom/oplus/aiunit/vision/a3k$c;

    .line 112
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/j2k;->f(Landroid/os/IBinder$DeathRecipient;)V

    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j2k;->g()V

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/xq7;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v8, "onCastActionHandle action="

    .line 15
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v8, "HeyDlnaCast"

    .line 27
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    instance-of v7, v0, Lcom/oplus/aiunit/vision/ds90;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_16

    move-object v7, v0

    .line 39
    check-cast v7, Lcom/oplus/aiunit/vision/ds90;

    .line 41
    const-string v0, "action"

    .line 43
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, v7, Lcom/oplus/aiunit/vision/ds90;->b:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_1f

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-interface {v2, v0, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/po4;->g:Lcom/oplus/aiunit/vision/adk;

    .line 63
    iget-object v12, v1, Lcom/oplus/aiunit/vision/a3k;->o:Lkotlin/Lazy;

    if-eqz v0, :cond_7

    .line 67
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-static {v13}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 77
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 81
    check-cast v14, Lcom/oplus/aiunit/vision/pj40;

    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/pj40;->a(Lcom/oplus/aiunit/vision/adk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vi40;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 92
    iget-boolean v14, v7, Lcom/oplus/aiunit/vision/ds90;->e:Z

    if-nez v14, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/adk;->d()J

    move-result-wide v14

    long-to-int v0, v14

    .line 101
    iput v0, v13, Lcom/oplus/aiunit/vision/vi40;->f:I

    :cond_1
    :goto_0
    move-object/from16 p1, v12

    const/16 p3, 0x4

    :goto_1
    const/4 v15, 0x3

    goto :goto_3

    :cond_2
    move-object v13, v6

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v13}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 117
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/adk;->a(I)Ljava/lang/String;

    move-result-object v14

    .line 121
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 127
    invoke-static {v14}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 133
    const-string/jumbo v15, "dng"

    const/16 p3, 0x4

    .line 138
    const-string/jumbo v10, "suffix"

    .line 141
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_4

    .line 146
    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    if-nez v10, :cond_6

    .line 154
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 158
    check-cast v10, Lcom/oplus/aiunit/vision/pj40;

    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/pj40;->a(Lcom/oplus/aiunit/vision/adk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vi40;

    move-result-object v13

    move-object/from16 p1, v12

    goto :goto_1

    :cond_5
    const/16 p3, 0x4

    .line 172
    :cond_6
    new-instance v13, Lcom/oplus/aiunit/vision/gn5;

    .line 174
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/adk;->g(I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 178
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/adk;->getFilePath()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v12

    const/4 v15, 0x3

    .line 185
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/adk;->f()J

    move-result-wide v11

    .line 189
    invoke-direct {v13, v11, v12, v10, v14}, Lcom/oplus/aiunit/vision/gn5;-><init>(JLandroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v12

    const/16 p3, 0x4

    const/4 v15, 0x3

    move-object v13, v6

    .line 199
    :goto_3
    instance-of v0, v13, Lcom/oplus/aiunit/vision/vi40;

    if-nez v0, :cond_a

    .line 203
    instance-of v10, v13, Lcom/oplus/aiunit/vision/gn5;

    if-eqz v10, :cond_8

    goto :goto_4

    .line 208
    :cond_8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    if-nez v0, :cond_9

    .line 212
    const-string/jumbo v0, "onUpdateContentActionHandle connectDevice is null"

    .line 215
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1f

    .line 220
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    const-string v1, "connectDevice is null"

    .line 226
    invoke-interface {v2, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v1, "onUpdateContentActionHandle castSource="

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1f

    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 255
    const-string v1, "castSource is null"

    .line 257
    invoke-interface {v2, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 262
    :cond_a
    :goto_4
    iget-boolean v10, v7, Lcom/oplus/aiunit/vision/ds90;->a:Z

    if-eqz v0, :cond_c

    .line 266
    check-cast v13, Lcom/oplus/aiunit/vision/vi40;

    .line 268
    iget-object v0, v13, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 272
    const-string v3, "com.android.dlna.service"

    .line 274
    const-string v4, "com.oplus.cast"

    .line 276
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/po4;->e(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v10, v13}, Lcom/oplus/aiunit/vision/a3k;->j(ZLcom/oplus/aiunit/vision/vi40;)V

    goto/16 :goto_b

    .line 288
    :cond_b
    const-string/jumbo v0, "playSource Source uri is null"

    .line 291
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 296
    :cond_c
    instance-of v0, v13, Lcom/oplus/aiunit/vision/gn5;

    if-eqz v0, :cond_15

    .line 300
    invoke-interface/range {p1 .. p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lcom/oplus/aiunit/vision/pj40;

    .line 306
    check-cast v13, Lcom/oplus/aiunit/vision/gn5;

    .line 308
    new-instance v11, Lcom/oplus/aiunit/vision/z2k;

    .line 310
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/z2k;-><init>(Lcom/oplus/aiunit/vision/a3k;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    const-string/jumbo v12, "grantBitmapUriCallback"

    .line 319
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_13

    .line 324
    iget-object v12, v13, Lcom/oplus/aiunit/vision/gn5;->a:Landroid/graphics/Bitmap;

    .line 326
    const-string v14, "BitmapInfo"

    if-eqz v12, :cond_f

    .line 330
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_5

    .line 337
    :cond_d
    iget-object v12, v13, Lcom/oplus/aiunit/vision/gn5;->b:Ljava/lang/String;

    .line 339
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 345
    const-string v12, "checkValidInfo filePath is invalid"

    .line 347
    invoke-static {v14, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    goto :goto_6

    .line 353
    :cond_f
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 355
    const-string v4, "checkValidInfo bitmap is invalid:"

    .line 357
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    invoke-static {v14, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_10

    goto/16 :goto_9

    .line 375
    :cond_10
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 377
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 379
    iget-object v12, v13, Lcom/oplus/aiunit/vision/gn5;->b:Ljava/lang/String;

    .line 381
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 389
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/gn5;->c:J

    .line 391
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 395
    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v12

    .line 399
    const-string v14, "%d-%d"

    .line 401
    const-string/jumbo v15, "format(...)"

    .line 404
    invoke-static {v12, v3, v4, v14, v15}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pj40;->a:Lkotlin/Lazy;

    .line 410
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 414
    check-cast v4, Ljava/lang/String;

    .line 416
    sget-object v12, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 418
    const-string v14, ".jpg"

    .line 420
    invoke-static {v4, v12, v3, v14}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 426
    invoke-direct {v12, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 429
    iget-object v4, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 431
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 433
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 442
    iget-object v0, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    .line 448
    const-string v15, "SourceConverter"

    if-nez v14, :cond_11

    .line 452
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v14

    .line 456
    const-string/jumbo v5, "getBitmapMediaSource, tempDirFile is not exist, and mkSuccess:"

    .line 459
    invoke-static {v14, v5, v15, v6}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    .line 469
    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 475
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 477
    new-instance v5, Ljava/io/FileOutputStream;

    .line 479
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :try_start_1
    iget-object v0, v13, Lcom/oplus/aiunit/vision/gn5;->a:Landroid/graphics/Bitmap;

    .line 484
    sget-object v4, Lcom/oplus/aiunit/vision/pj40;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x5a

    .line 488
    invoke-virtual {v0, v4, v13, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 491
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 494
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 510
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 512
    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    :goto_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 518
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 532
    const-string/jumbo v4, "getBitmapMediaSource"

    .line 535
    invoke-static {v15, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/vi40;

    .line 540
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vi40;-><init>()V

    const/4 v4, 0x1

    .line 544
    iput v4, v0, Lcom/oplus/aiunit/vision/vi40;->b:I

    .line 546
    const-string/jumbo v4, "image/jpeg"

    .line 549
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vi40;->c:Ljava/lang/String;

    .line 551
    const-string/jumbo v4, "jpg"

    .line 554
    iput-object v4, v0, Lcom/oplus/aiunit/vision/vi40;->e:Ljava/lang/String;

    .line 556
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vi40;->d:Ljava/lang/String;

    .line 558
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 562
    check-cast v3, Landroid/net/Uri;

    .line 564
    iput-object v3, v0, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    goto :goto_a

    :cond_13
    :goto_9
    move-object v0, v6

    :goto_a
    if-eqz v0, :cond_14

    .line 570
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    if-eqz v3, :cond_14

    .line 574
    invoke-virtual {v1, v10, v0}, Lcom/oplus/aiunit/vision/a3k;->j(ZLcom/oplus/aiunit/vision/vi40;)V

    goto :goto_b

    .line 578
    :cond_14
    const-string/jumbo v0, "playSource BitmapInfo uri is null"

    .line 581
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 585
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 587
    const-string/jumbo v1, "playSource source is not supported: source="

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v2, :cond_1f

    .line 605
    invoke-interface {v2, v9, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_16
    const/16 p3, 0x4

    const/4 v15, 0x3

    .line 613
    instance-of v4, v0, Lcom/oplus/aiunit/vision/tcy;

    if-eqz v4, :cond_1e

    move-object v4, v0

    .line 618
    check-cast v4, Lcom/oplus/aiunit/vision/tcy;

    .line 620
    iget-object v0, v4, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 622
    sget-object v5, Lcom/oplus/aiunit/vision/a3k$b;->a:[I

    .line 624
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 628
    aget v0, v5, v0

    .line 630
    const-string/jumbo v5, "e:"

    .line 633
    const-string v7, "CastClientManager"

    .line 635
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1c

    if-eq v0, v3, :cond_1a

    if-eq v0, v15, :cond_18

    move/from16 v3, p3

    if-eq v0, v3, :cond_17

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v1, "sendAction ignore action="

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v8, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 668
    :cond_17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/j2k;->m()V

    goto/16 :goto_c

    .line 673
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    const-string/jumbo v0, "pause "

    .line 679
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez v0, :cond_19

    goto/16 :goto_c

    .line 688
    :cond_19
    :try_start_5
    invoke-interface {v0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->pause()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 714
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    const-string/jumbo v0, "resume "

    .line 720
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    iget-object v0, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez v0, :cond_1b

    goto :goto_c

    .line 728
    :cond_1b
    :try_start_6
    invoke-interface {v0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->resume()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 753
    :cond_1c
    iget v0, v4, Lcom/oplus/aiunit/vision/tcy;->b:I

    .line 755
    div-int/lit16 v0, v0, 0x3e8

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 762
    const-string/jumbo v8, "seekTo "

    .line 765
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez v1, :cond_1d

    goto :goto_c

    .line 783
    :cond_1d
    :try_start_7
    invoke-interface {v1, v0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->seekTo(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    if-eqz v2, :cond_1f

    .line 809
    invoke-interface {v2, v9, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1e
    if-eqz v2, :cond_1f

    const/16 v16, 0x1

    .line 817
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 821
    invoke-interface {v2, v1, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    :cond_1f
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final G(Lcom/oplus/aiunit/vision/vck;ZZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stopCast, castDevice="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " fromUser="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string p2, " changeToMirror="

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "HeyDlnaCast"

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p3, p2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/a3k;->n:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 38
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->t:Lcom/oplus/aiunit/vision/x2k;

    .line 42
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/j2k;->p(Lcom/oplus/aiunit/vision/x2k;)V

    .line 45
    instance-of p0, p1, Lcom/oplus/aiunit/vision/e3k;

    if-eqz p0, :cond_0

    move-object v1, p1

    .line 50
    check-cast v1, Lcom/oplus/aiunit/vision/e3k;

    :cond_0
    if-eqz v1, :cond_2

    .line 54
    iget-object p0, v1, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    if-eqz p0, :cond_2

    .line 58
    const-string/jumbo p1, "disConnectDevice "

    .line 61
    const-string p4, "CastClientManager"

    .line 63
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p2, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz p1, :cond_1

    .line 70
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zga;->a(Lcom/oplus/aiunit/vision/zp7;)Lcom/oplus/cast/service/sdk/DeviceInfo;

    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lcom/oplus/cast/service/sdk/IHeyCastService;->disConnectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)Z

    move-result p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo p2, "e:"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    :goto_0
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/vck;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "startCast, castDevice="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "HeyDlnaCast"

    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->c:Lcom/oplus/aiunit/vision/vck;

    .line 28
    instance-of v0, p1, Lcom/oplus/aiunit/vision/e3k;

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/e3k;

    :cond_0
    if-eqz v2, :cond_1

    .line 37
    iget-object v0, v2, Lcom/oplus/aiunit/vision/e3k;->a:Lcom/oplus/aiunit/vision/zp7;

    if-eqz v0, :cond_1

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->w:Lcom/oplus/aiunit/vision/a3k$e;

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/j2k;->i(Lcom/oplus/aiunit/vision/lnb;)V

    .line 48
    const-string p0, "connectDevice "

    .line 50
    const-string v1, "CastClientManager"

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p0, p1, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-eqz p0, :cond_2

    .line 59
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zga;->a(Lcom/oplus/aiunit/vision/zp7;)Lcom/oplus/cast/service/sdk/DeviceInfo;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->connectDevice(Lcom/oplus/cast/service/sdk/DeviceInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "e:"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 93
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/po4;->a(ILcom/oplus/aiunit/vision/vck;I)V

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/d3k;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/d3k;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/d3k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/d3k;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/d3k;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/d3k;-><init>(Lcom/oplus/aiunit/vision/a3k;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/d3k;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/d3k;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/d3k;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/oplus/aiunit/vision/a3k;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/d3k;->L$0:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/oplus/aiunit/vision/d3k;->label:I

    .line 61
    invoke-super {p0, v0}, Lcom/oplus/aiunit/vision/po4;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 70
    const-string/jumbo v0, "release isDeviceOpened="

    const/4 v1, 0x0

    .line 74
    const-string v2, "HeyDlnaCast"

    .line 76
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 85
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j2k;->d()V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/po4;->f:Z

    .line 91
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/a3k;->m:Z

    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(ZLcom/oplus/aiunit/vision/vi40;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string/jumbo v2, "startPlayMedia replay="

    .line 15
    const-string v3, " uri="

    .line 17
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "HeyDlnaCast"

    .line 23
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->u:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->u:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    const-string/jumbo p0, "startPlayMedia no need to send the same uri."

    .line 51
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->o:Lkotlin/Lazy;

    .line 57
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/pj40;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string/jumbo p1, "source"

    .line 69
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo p1, "gallery"

    .line 75
    iget-object v2, p2, Lcom/oplus/aiunit/vision/vi40;->a:Landroid/net/Uri;

    .line 77
    iget-object v3, p2, Lcom/oplus/aiunit/vision/vi40;->d:Ljava/lang/String;

    .line 79
    iget-object v4, p2, Lcom/oplus/aiunit/vision/vi40;->c:Ljava/lang/String;

    .line 81
    iget v5, p2, Lcom/oplus/aiunit/vision/vi40;->f:I

    .line 83
    div-int/lit16 v5, v5, 0x3e8

    .line 85
    iget-object v6, p2, Lcom/oplus/aiunit/vision/vi40;->e:Ljava/lang/String;

    .line 87
    iget p2, p2, Lcom/oplus/aiunit/vision/vi40;->b:I

    const/4 v7, 0x1

    if-eq p2, v7, :cond_4

    const/4 v7, 0x2

    if-eq p2, v7, :cond_4

    const/4 v7, 0x3

    if-eq p2, v7, :cond_4

    const/4 v7, -0x1

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string/jumbo v8, "startPlayMedia "

    .line 107
    const-string v9, "CastClientManager"

    .line 109
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p2, p2, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez p2, :cond_5

    goto :goto_2

    .line 117
    :cond_5
    :try_start_0
    const-string v8, "ConvertUtil"

    .line 119
    const-string v10, "copyFromCastMediaSource"

    .line 121
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v8, Lcom/oplus/cast/service/sdk/MediaSource;

    .line 126
    invoke-direct {v8}, Lcom/oplus/cast/service/sdk/MediaSource;-><init>()V

    .line 129
    invoke-virtual {v8, v1}, Lcom/oplus/cast/service/sdk/MediaSource;->setAlbumName(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8, v1}, Lcom/oplus/cast/service/sdk/MediaSource;->setArtistName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v3}, Lcom/oplus/cast/service/sdk/MediaSource;->setFileName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8, v6}, Lcom/oplus/cast/service/sdk/MediaSource;->setFileSuffix(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v2}, Lcom/oplus/cast/service/sdk/MediaSource;->setLocalSourceUri(Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    .line 146
    invoke-virtual {v8, v2, v3}, Lcom/oplus/cast/service/sdk/MediaSource;->setMediaFileLength(J)V

    .line 149
    invoke-virtual {v8, v7}, Lcom/oplus/cast/service/sdk/MediaSource;->setMediaType(I)V

    .line 152
    invoke-virtual {v8, v4}, Lcom/oplus/cast/service/sdk/MediaSource;->setMimeType(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v8, p1}, Lcom/oplus/cast/service/sdk/MediaSource;->setSourceApp(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v8, v5}, Lcom/oplus/cast/service/sdk/MediaSource;->setStartPosition(I)V

    .line 161
    invoke-virtual {v8, v1}, Lcom/oplus/cast/service/sdk/MediaSource;->setTrackName(Ljava/lang/String;)V

    .line 164
    invoke-interface {p2, v8}, Lcom/oplus/cast/service/sdk/IHeyCastService;->startPlayMedia(Lcom/oplus/cast/service/sdk/MediaSource;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    const-string/jumbo v1, "e:"

    .line 174
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->u:Ljava/lang/String;

    .line 193
    iget-object p0, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    if-eqz p0, :cond_6

    .line 197
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro4$c;->e()V

    :cond_6
    return-void
.end method

.method public final stopSearch()Lkotlin/Unit;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "stopSearch "

    .line 9
    const-string v2, "CastClientManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j2k;->l:Lcom/oplus/cast/service/sdk/IHeyCastService;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/cast/service/sdk/IHeyCastService;->stopSearch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "e:"

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->t:Lcom/oplus/aiunit/vision/x2k;

    .line 48
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/j2k;->p(Lcom/oplus/aiunit/vision/x2k;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z(Lcom/oplus/aiunit/vision/ro4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/po4;->j:Lcom/oplus/aiunit/vision/ro4$c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a3k;->r:Lcom/oplus/aiunit/vision/j2k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3k;->v:Lcom/oplus/aiunit/vision/a3k$f;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/j2k;->j(Lcom/oplus/aiunit/vision/mnb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
