.class public abstract Lcom/oplus/cloudkitlib/metadata/a;
.super Ljava/lang/Object;
.source "AbsMetadataFlow.kt"

# interfaces
.implements Lcom/oplus/cloudkitlib/metadata/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/bp0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/oplus/cloudkitlib/metadata/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/y0l;

.field public final c:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

.field public volatile d:Z

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/y0l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "syncAllow"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 19
    sget-object p1, Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;->MANUAL:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 21
    iput-object p1, p0, Lcom/oplus/cloudkitlib/metadata/a;->c:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/cloudkitlib/metadata/a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "allowContinue"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cu4;->o(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/tpg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ykk;->h(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/tpg;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/ykk;->i(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/tpg;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/ykk;->f(Lcom/oplus/aiunit/vision/tpg;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/tpg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v0, v1, p0}, Lcom/oplus/aiunit/vision/ykk;->b(Lcom/oplus/aiunit/vision/tpg;I)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final D(I)Lcom/oplus/aiunit/vision/ai60;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    .line 11
    const-string/jumbo v3, "sync source="

    .line 14
    const-string v4, " stopAll:"

    .line 16
    invoke-static {v7, v3, v4, v2}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 28
    iget-boolean v1, v0, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ai60;

    .line 36
    invoke-direct {v0, v11, v10}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    return-object v0

    :cond_0
    const/16 v1, 0x800

    .line 42
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v12

    .line 46
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rj40;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "recovery, start source="

    const/4 v13, 0x0

    .line 58
    invoke-static {v3, v2, v1, v13}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v1, v0, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 63
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/oplus/cloudkitlib/metadata/a;->z(Lcom/oplus/aiunit/vision/ai60;)V

    .line 70
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 76
    :cond_1
    invoke-interface {v0}, Lcom/oplus/cloudkitlib/metadata/c;->i()V

    .line 79
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lcom/oplus/cloudkitlib/metadata/c;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 101
    invoke-interface/range {v0 .. v6}, Lcom/oplus/cloudkitlib/metadata/c;->k(JJLjava/util/List;Z)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->s()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    move v1, v7

    .line 112
    :cond_3
    iget-object v2, v0, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 114
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    .line 118
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v2

    .line 128
    const-string v3, "envConfig"

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v3, "metaDataListener"

    .line 136
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x65

    .line 141
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    .line 149
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 151
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 154
    new-instance v3, Lcom/oplus/aiunit/vision/t18;

    .line 156
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/t18;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V

    .line 159
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v3, 0x66

    .line 169
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 175
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 177
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 180
    new-instance v3, Lcom/oplus/aiunit/vision/u18;

    .line 182
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/u18;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V

    .line 185
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/16 v3, 0x67

    .line 195
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 201
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 203
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 206
    new-instance v3, Lcom/oplus/aiunit/vision/v18;

    .line 208
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/v18;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V

    .line 211
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_0

    :cond_7
    const/16 v3, 0x68

    .line 221
    invoke-static {v2, v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->d(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 229
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 232
    new-instance v3, Lcom/oplus/aiunit/vision/w18;

    .line 234
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/w18;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V

    .line 237
    invoke-static {v3}, Lcom/oplus/cloudkitlib/util/CloudDebugUtil;->b(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {v2, v4, v5}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    goto :goto_0

    :cond_8
    move-object v2, v13

    :goto_0
    if-eqz v2, :cond_9

    goto :goto_2

    .line 249
    :cond_9
    new-instance v2, Lcom/oplus/aiunit/vision/bh60;

    .line 251
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/bh60;-><init>()V

    .line 254
    new-instance v3, Lcom/oplus/aiunit/vision/jp0;

    .line 256
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/jp0;-><init>(Lcom/oplus/cloudkitlib/metadata/a;Lcom/oplus/aiunit/vision/bh60;)V

    .line 259
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 265
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    move-result-object v4

    .line 269
    new-instance v5, Lcom/oplus/aiunit/vision/tpg;

    .line 271
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    move-result-object v14

    .line 279
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v15

    .line 283
    invoke-direct {v5, v15, v6, v14}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->v()Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    move-result-object v6

    .line 290
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->u()I

    move-result v14

    .line 294
    invoke-interface {v4, v5, v6, v14, v3}, Lcom/oplus/aiunit/vision/ykk;->c(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;ILcom/oplus/aiunit/vision/jp0;)V

    goto :goto_1

    .line 298
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    move-result-object v4

    .line 302
    new-instance v5, Lcom/oplus/aiunit/vision/tpg;

    .line 304
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    move-result-object v14

    .line 312
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    move-result-object v15

    .line 316
    invoke-direct {v5, v15, v6, v14}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->v()Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    move-result-object v6

    .line 323
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->u()I

    move-result v14

    .line 327
    invoke-interface {v4, v5, v6, v14, v3}, Lcom/oplus/aiunit/vision/ykk;->d(Lcom/oplus/aiunit/vision/tpg;Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;ILcom/oplus/aiunit/vision/jp0;)V

    :goto_1
    const-wide/32 v3, 0x2bf20

    .line 333
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    .line 337
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    move-result-object v3

    .line 341
    sget-object v4, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    if-ne v3, v4, :cond_b

    .line 345
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    .line 351
    const-string/jumbo v5, "recovery startRecoveryMetaData result "

    .line 354
    invoke-static {v4, v5, v3, v13}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    :cond_b
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v3, :cond_e

    .line 361
    iget v3, v2, Lcom/oplus/aiunit/vision/ai60;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    goto :goto_3

    .line 367
    :cond_c
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v11

    .line 374
    :cond_d
    iget-boolean v3, v0, Lcom/oplus/cloudkitlib/metadata/a;->d:Z

    if-eqz v3, :cond_3

    .line 378
    :cond_e
    :goto_3
    invoke-interface {v0, v2}, Lcom/oplus/cloudkitlib/metadata/c;->e(Lcom/oplus/aiunit/vision/ai60;)V

    .line 381
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 385
    const-string/jumbo v3, "recovery, end"

    .line 388
    invoke-static {v1, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 392
    :goto_4
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-eqz v2, :cond_15

    if-nez v12, :cond_15

    .line 398
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v7}, Lcom/oplus/aiunit/vision/rj40;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    const-string v4, "backup, start, source="

    .line 410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 425
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 428
    iget-object v1, v0, Lcom/oplus/cloudkitlib/metadata/a;->b:Lcom/oplus/aiunit/vision/y0l;

    .line 430
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v2

    .line 434
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v4, :cond_f

    move-object v1, v2

    goto/16 :goto_6

    .line 443
    :cond_f
    invoke-interface {v0}, Lcom/oplus/cloudkitlib/metadata/c;->a()V

    .line 446
    new-instance v2, Lcom/oplus/aiunit/vision/cp0;

    .line 448
    invoke-direct {v2, v0, v7}, Lcom/oplus/aiunit/vision/cp0;-><init>(Lcom/oplus/cloudkitlib/metadata/a;I)V

    .line 451
    iget-object v4, v0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 453
    invoke-virtual {v0, v4, v2}, Lcom/oplus/cloudkitlib/metadata/a;->B(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 459
    invoke-interface {v1, v7}, Lcom/oplus/aiunit/vision/y0l;->a(I)Lcom/oplus/aiunit/vision/ai60;

    move-result-object v1

    .line 463
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 465
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/ai60;->b:Z

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    const/16 v1, 0x20

    .line 473
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/rj40;->b(II)Z

    move-result v6

    .line 477
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 479
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 482
    invoke-interface {v0}, Lcom/oplus/cloudkitlib/metadata/c;->c()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    move-result-object v1

    .line 486
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v2

    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    const-string v11, "backup, backupData="

    .line 494
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-static {v2, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    iget-object v2, v1, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->b:Ljava/util/LinkedHashMap;

    .line 509
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Iterable;

    .line 515
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v2

    .line 520
    check-cast v4, Ljava/util/Collection;

    .line 522
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    .line 529
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 533
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 543
    check-cast v4, Ljava/util/List;

    .line 545
    check-cast v4, Ljava/util/Collection;

    .line 547
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 553
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->s()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 557
    iget-object v4, v1, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->b:Ljava/util/LinkedHashMap;

    .line 559
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 562
    iput-boolean v10, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 564
    :cond_13
    :goto_5
    iget-object v1, v1, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->a:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 572
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 576
    const-string v2, "backup, normalBackupList is empty, return"

    .line 578
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 583
    invoke-virtual {v0, v1, v6}, Lcom/oplus/cloudkitlib/metadata/a;->m(ZZ)V

    .line 586
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 588
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 590
    invoke-interface {v0, v1}, Lcom/oplus/cloudkitlib/metadata/c;->j(Lcom/oplus/aiunit/vision/ai60;)V

    .line 593
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 595
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    goto :goto_6

    .line 598
    :cond_14
    new-instance v0, Lcom/oplus/aiunit/vision/gp0;

    move-object/from16 v2, p0

    move v4, v7

    .line 603
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gp0;-><init>(Ljava/util/ArrayList;Lcom/oplus/cloudkitlib/metadata/a;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$BooleanRef;Z)V

    move-object v1, v0

    move-object v0, v2

    .line 608
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 611
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 613
    invoke-virtual {v0, v1, v6}, Lcom/oplus/cloudkitlib/metadata/a;->m(ZZ)V

    .line 616
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 618
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 620
    invoke-interface {v0, v1}, Lcom/oplus/cloudkitlib/metadata/c;->j(Lcom/oplus/aiunit/vision/ai60;)V

    .line 623
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v1

    .line 627
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    const-string v5, "backup, end, syncResult="

    .line 633
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 648
    check-cast v1, Lcom/oplus/aiunit/vision/ai60;

    .line 650
    :cond_15
    :goto_6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 652
    iget-object v3, v0, Lcom/oplus/cloudkitlib/metadata/a;->a:Landroid/content/Context;

    .line 654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->p(Landroid/content/Context;)V

    .line 660
    invoke-virtual {v0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 669
    const-string/jumbo v4, "sync recovery_backup cloud sync cost time="

    .line 672
    invoke-static {v4, v2, v3, v0, v13}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final l(Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;Lcom/oplus/aiunit/vision/abk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cloudkitlib/metadata/BackupDataResult$BackupError;",
            "Lcom/oplus/aiunit/vision/abk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backupErrorProcessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/a;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "checkIfNeedPostMetaDataSync, isContainFailed="

    .line 6
    .line 7
    const-string v2, ", isRetry="

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->A()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n()Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->w()Lcom/oplus/aiunit/vision/ykk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/tpg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/a;->p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/tpg;-><init>(Lcom/heytap/cloudkit/libsync/service/CloudDataType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ykk;->g(Lcom/oplus/aiunit/vision/tpg;)Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract o()J
.end method

.method public abstract p()Lcom/heytap/cloudkit/libsync/service/CloudDataType;
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract r()Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;
.end method

.method public abstract s()Ljava/util/LinkedHashMap;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v()Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cloudkitlib/metadata/a;->c:Lcom/heytap/cloudkit/libsync/metadata/helper/CloudRecoveryRequestSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract w()Lcom/oplus/aiunit/vision/ykk;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public z(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "result"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
