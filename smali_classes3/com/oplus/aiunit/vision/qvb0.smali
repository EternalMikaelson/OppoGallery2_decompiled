.class public final synthetic Lcom/oplus/aiunit/vision/qvb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rvb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nvb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rvb0;Lcom/oplus/aiunit/vision/nvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvb0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qvb0;->b:Lcom/oplus/aiunit/vision/nvb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qvb0;->a:Lcom/oplus/aiunit/vision/rvb0;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvb0;->b:Lcom/oplus/aiunit/vision/nvb0;

    .line 11
    const-string v1, "$reply"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v1, "stateEvent"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rvb0;->j:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nvb0;->f:Lcom/oplus/aiunit/vision/nc40;

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nvb0;->e:Lcom/oplus/aiunit/vision/nc40;

    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 51
    :goto_0
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp40;->c:Lkotlin/Result;

    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    .line 68
    :goto_1
    sget-object v7, Lcom/oplus/aiunit/vision/o9b;->a:Lcom/oplus/aiunit/vision/iyw;

    .line 70
    sget-object v7, Lcom/oplus/aiunit/vision/nc40$c;->b:Lcom/oplus/aiunit/vision/nc40$c;

    .line 72
    const-string/jumbo v8, "slotState"

    .line 75
    const-string v9, "<this>"

    .line 77
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qc40;->a:Lcom/oplus/aiunit/vision/etp;

    .line 79
    iget v11, v1, Lcom/oplus/aiunit/vision/nc40;->a:I

    .line 81
    iget v12, v2, Lcom/oplus/aiunit/vision/nc40;->a:I

    if-eqz v6, :cond_7

    if-eqz v3, :cond_4

    .line 87
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v10, v1, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 93
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 95
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    if-lt v11, p0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->a()Lcom/oplus/aiunit/vision/nc40;

    move-result-object p0

    .line 103
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 105
    :cond_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 110
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-gtz p0, :cond_6

    .line 116
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10, v2, v5}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 128
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 130
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    if-lt v12, p0, :cond_5

    .line 134
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->a()Lcom/oplus/aiunit/vision/nc40;

    move-result-object p0

    .line 138
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 140
    :cond_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 145
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-gtz p0, :cond_6

    .line 151
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rvb0;->g()V

    return-void

    .line 160
    :cond_7
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rvb0;->h:Lcom/oplus/aiunit/vision/dvb0;

    if-eqz v6, :cond_a

    .line 164
    const-string/jumbo v13, "p0"

    .line 166
    invoke-static {p0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v6, v6, Lcom/oplus/aiunit/vision/dvb0;->a:Lcom/oplus/aiunit/vision/yub0;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->d()Z

    move-result v6

    if-nez v6, :cond_8

    .line 180
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yp40;->d:Z

    if-eqz p0, :cond_8

    .line 184
    sget-object p0, Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;->WAIT:Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;

    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-lez p0, :cond_9

    .line 193
    sget-object p0, Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;->WAIT:Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;

    goto :goto_3

    .line 196
    :cond_9
    sget-object p0, Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;->IGNORE:Lcom/oplus/gallery/photopager/strategy/windowstrategy/FailureAction;

    goto :goto_3

    :cond_a
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_b

    const/4 p0, -0x1

    goto :goto_4

    .line 204
    :cond_b
    sget-object v6, Lcom/oplus/aiunit/vision/rvb0$d;->a:[I

    .line 206
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 210
    aget p0, v6, p0

    :goto_4
    const/4 v6, 0x2

    if-eq p0, v6, :cond_d

    const/4 v1, 0x3

    if-eq p0, v1, :cond_c

    return-void

    .line 219
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rvb0;->g()V

    return-void

    :cond_d
    if-eqz v3, :cond_f

    .line 225
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v10, v1, v4}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 231
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 233
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    if-lt v11, p0, :cond_e

    .line 237
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->a()Lcom/oplus/aiunit/vision/nc40;

    move-result-object p0

    .line 241
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 243
    :cond_e
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 248
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-gtz p0, :cond_11

    .line 254
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 256
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 260
    :cond_f
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v10, v2, v5}, Lcom/oplus/aiunit/vision/etp;->b(Ljava/lang/Object;Z)V

    .line 266
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 268
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    if-lt v12, p0, :cond_10

    .line 272
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qc40;->a()Lcom/oplus/aiunit/vision/nc40;

    move-result-object p0

    .line 276
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 278
    :cond_10
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qc40;->b:Lcom/oplus/aiunit/vision/nc40;

    .line 283
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    move-result p0

    if-gtz p0, :cond_11

    .line 289
    iget-object p0, v0, Lcom/oplus/aiunit/vision/rvb0;->g:Lkotlin/jvm/internal/Lambda;

    .line 291
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rvb0;->g()V

    return-void
.end method
