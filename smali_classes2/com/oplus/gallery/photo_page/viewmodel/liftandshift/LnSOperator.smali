.class public abstract Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;
.super Ljava/lang/Object;
.source "LnSOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;
    }
.end annotation


# static fields
.field public static final c:Landroid/util/Size;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pnm;

.field public final b:Lcom/oplus/aiunit/vision/udm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c:Landroid/util/Size;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/udm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lnSCacheManager"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "liftAndShift"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a:Lcom/oplus/aiunit/vision/pnm;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    return-void
.end method

.method public static c(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/oplus/aiunit/vision/kwv;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p6, Lcom/oplus/aiunit/vision/pqm;

    .line 16
    .line 17
    invoke-direct {p6, p1, p4, p3}, Lcom/oplus/aiunit/vision/pqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "LnSOperator"

    .line 22
    .line 23
    invoke-static {p6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p6, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->RENDER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 27
    .line 28
    if-ne p1, p6, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p2, p4, p5}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, p2, p3, p5}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Z
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vyp;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/ksm;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->STANDARD_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->HIGH_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 94
    .line 95
    const-string v6, "LnSOperator"

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/uqm;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->e(Lcom/oplus/aiunit/vision/keo;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance p0, Lcom/oplus/aiunit/vision/vqm;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/arm;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {v6, v8, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    move v1, v2

    .line 154
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->CONTENT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 155
    .line 156
    new-instance v4, Lcom/oplus/aiunit/vision/brm;

    .line 157
    .line 158
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/brm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/oplus/aiunit/vision/crm;

    .line 162
    .line 163
    invoke-direct {v6, p3}, Lcom/oplus/aiunit/vision/crm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 164
    .line 165
    .line 166
    iput-object p3, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v1, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/a;->label:I

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v3, p1

    .line 172
    move-object v5, p2

    .line 173
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->f(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_5

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    move-object p0, p3

    .line 181
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    .line 183
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->RENDER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 70
    .line 71
    move-wide v5, v3

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/drm;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/drm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;)V

    .line 75
    .line 76
    .line 77
    move-wide v8, v5

    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/erm;

    .line 79
    .line 80
    invoke-direct {v6, p3, p2, v8, v9}, Lcom/oplus/aiunit/vision/erm;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function4;J)V

    .line 81
    .line 82
    .line 83
    iput-object p3, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/b;->label:I

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->f(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object p0, p3

    .line 98
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0
.end method

.method public abstract e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;
.end method

.method public final f(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 11
    instance-of v5, v4, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;

    .line 18
    iget v6, v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;

    .line 33
    invoke-direct {v5, v0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 43
    iget v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    const/4 v13, 0x3

    const/4 v7, 0x1

    .line 47
    const-string v14, "LnSOperator"

    const/4 v15, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v15, :cond_2

    if-ne v6, v13, :cond_1

    .line 58
    iget-wide v0, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->J$0:J

    .line 60
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    iget-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/graphics/Bitmap;

    .line 68
    iget-object v5, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v5, Landroid/util/Size;

    .line 72
    iget-object v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v6, Landroid/util/Size;

    .line 76
    iget-object v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 80
    iget-object v8, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 84
    iget-object v9, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v9, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 88
    iget-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 92
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    iget-object v0, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$9:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    iget-object v1, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$8:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroid/graphics/Bitmap;

    .line 113
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/util/Size;

    .line 117
    iget-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 119
    check-cast v3, Landroid/util/Size;

    .line 121
    iget-object v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 123
    check-cast v6, Landroid/util/Size;

    .line 125
    iget-object v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 127
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 129
    iget-object v8, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 131
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 133
    iget-object v9, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/util/List;

    .line 137
    iget-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    .line 139
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 141
    iget-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 145
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object/from16 v22, v3

    move-object v3, v1

    :goto_2
    move-object/from16 v21, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v13

    goto/16 :goto_4

    .line 163
    :cond_3
    iget-wide v0, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->J$0:J

    .line 165
    iget-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    .line 167
    check-cast v2, Landroid/util/Size;

    .line 169
    iget-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 171
    check-cast v3, Landroid/util/Size;

    .line 173
    iget-object v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 175
    check-cast v6, Landroid/util/Size;

    .line 177
    iget-object v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 179
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 181
    iget-object v8, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 183
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 185
    iget-object v9, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 187
    check-cast v9, Ljava/util/List;

    .line 189
    iget-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    .line 191
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 193
    iget-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 195
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 197
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v8

    goto/16 :goto_3

    .line 204
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 211
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 215
    check-cast v4, Lkotlin/Pair;

    .line 217
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 222
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 224
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 229
    check-cast v6, Lcom/oplus/aiunit/vision/ksm;

    .line 231
    invoke-static {v10}, Lcom/oplus/aiunit/vision/seo;->e(Lcom/oplus/aiunit/vision/keo;)Landroid/util/Size;

    move-result-object v4

    .line 235
    iget-object v13, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 237
    iget-object v12, v13, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    sget-object v12, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->STANDARD_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 244
    invoke-virtual {v0, v12, v4}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    .line 248
    iget-object v13, v13, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v13, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->HIGH_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 255
    invoke-virtual {v0, v13, v4}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->e(Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v13

    if-eqz v2, :cond_5

    .line 261
    invoke-interface {v2, v10, v12, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_5

    .line 269
    new-instance v7, Lcom/oplus/aiunit/vision/wqm;

    .line 271
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/wqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/Pair;)V

    .line 274
    invoke-static {v7, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 281
    check-cast v7, Lcom/oplus/aiunit/vision/rnm;

    if-eqz v7, :cond_5

    .line 285
    iget-object v7, v7, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v7, :cond_5

    .line 289
    iget-object v7, v7, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    .line 293
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 301
    invoke-interface {v3, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 307
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->isRender()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v13, v12

    .line 314
    :cond_6
    iput-object v0, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v1, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    .line 320
    iput-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 322
    iput-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 324
    iput-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 326
    iput-object v4, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 328
    iput-object v12, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 330
    iput-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    .line 332
    iput-wide v8, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->J$0:J

    const/4 v7, 0x1

    .line 335
    iput v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    .line 337
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a:Lcom/oplus/aiunit/vision/pnm;

    move-wide/from16 v16, v8

    move-object v9, v13

    move-object v8, v4

    .line 343
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ksm;->a(Lcom/oplus/aiunit/vision/pnm;Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v6, v9

    move-object v9, v2

    move-object v2, v6

    move-object v13, v0

    move-object v6, v8

    move-object v7, v10

    move-object v10, v1

    move-wide/from16 v0, v16

    .line 360
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    .line 364
    new-instance v8, Lcom/oplus/aiunit/vision/xqm;

    .line 366
    invoke-direct {v8, v10, v0, v1, v4}, Lcom/oplus/aiunit/vision/xqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;JLandroid/graphics/Bitmap;)V

    .line 369
    invoke-static {v8, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 372
    invoke-virtual {v13, v4, v7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 378
    new-instance v0, Lcom/oplus/aiunit/vision/yqm;

    .line 380
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/yqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;)V

    const/4 v1, 0x0

    .line 384
    invoke-static {v14, v15, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 387
    invoke-interface {v3, v1, v6, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 393
    :cond_8
    iput-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 395
    iput-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    .line 397
    iput-object v9, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 399
    iput-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 401
    iput-object v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 403
    iput-object v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 405
    iput-object v12, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 407
    iput-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    .line 409
    iput-object v4, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$8:Ljava/lang/Object;

    .line 411
    iput-object v4, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$9:Ljava/lang/Object;

    .line 413
    iput v15, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    .line 415
    iget-object v0, v13, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->b:Lcom/oplus/aiunit/vision/udm;

    .line 417
    iget-object v0, v0, Lcom/oplus/aiunit/vision/udm;->a:Lcom/oplus/aiunit/vision/kem;

    .line 419
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/kem;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v3

    move-object v3, v4

    move-object/from16 v18, v3

    move-object/from16 v22, v12

    goto/16 :goto_2

    .line 434
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 438
    new-instance v16, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;

    const/16 v23, 0x0

    .line 442
    invoke-direct/range {v16 .. v23}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/d;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    .line 455
    iput-object v10, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v9, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$1:Ljava/lang/Object;

    .line 459
    iput-object v8, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$2:Ljava/lang/Object;

    .line 461
    iput-object v7, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$3:Ljava/lang/Object;

    .line 463
    iput-object v6, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$4:Ljava/lang/Object;

    .line 465
    iput-object v2, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$5:Ljava/lang/Object;

    .line 467
    iput-object v3, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$6:Ljava/lang/Object;

    .line 469
    iput-object v4, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$7:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 472
    iput-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$8:Ljava/lang/Object;

    .line 474
    iput-object v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->L$9:Ljava/lang/Object;

    .line 476
    iput-wide v0, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->J$0:J

    const/4 v13, 0x3

    .line 479
    iput v13, v11, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/c;->label:I

    move-wide/from16 p0, v0

    const-wide/16 v0, 0x5dc

    .line 485
    invoke-static {v0, v1, v12, v11}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object v5, v2

    move-object v2, v4

    move-object v4, v0

    move-wide/from16 v0, p0

    .line 497
    :goto_6
    check-cast v4, Lcom/oplus/aiunit/vision/rnm;

    if-eqz v4, :cond_c

    .line 501
    iget-object v11, v4, Lcom/oplus/aiunit/vision/rnm;->a:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 503
    invoke-virtual {v11}, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->isSucceed()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 518
    iget-object v11, v4, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    if-eqz v11, :cond_b

    .line 522
    iget-object v11, v11, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_b

    .line 526
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->a:Lcom/oplus/aiunit/vision/pnm;

    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    const-string/jumbo v12, "mediaItem"

    .line 534
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    const-string v12, "baseResSize"

    .line 539
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    const-string/jumbo v12, "resultData"

    .line 545
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    .line 552
    new-instance v13, Lcom/oplus/aiunit/vision/onm;

    const/16 v16, 0x0

    move-object/from16 p1, v5

    move-object/from16 p3, v7

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p0, v13

    move-object/from16 p5, v16

    .line 568
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/onm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/pnm;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, p0

    move-object/from16 v7, p2

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 577
    iget-object v7, v7, Lcom/oplus/aiunit/vision/pnm;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-object/from16 p0, v7

    move-object/from16 p3, v10

    move/from16 p4, v11

    move-object/from16 p1, v12

    move-object/from16 p5, v13

    move-object/from16 p2, v16

    .line 591
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 594
    :cond_b
    new-instance v7, Lcom/oplus/aiunit/vision/zqm;

    .line 596
    invoke-direct {v7, v9, v0, v1, v4}, Lcom/oplus/aiunit/vision/zqm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;JLcom/oplus/aiunit/vision/rnm;)V

    .line 599
    invoke-static {v7, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 602
    invoke-interface {v8, v4, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 609
    :cond_c
    invoke-virtual {v10}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->g()V

    .line 612
    const-string v0, "[processCommonLns] liftAndShift detect timeout"

    const/4 v13, 0x0

    .line 615
    invoke-static {v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v3, :cond_e

    move-object v10, v9

    .line 621
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "[processCommonLns] type="

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    const-string v1, " can\'t lift and shift photo because lnsBitmap is null"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    .line 641
    invoke-static {v14, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public abstract g()V
.end method
