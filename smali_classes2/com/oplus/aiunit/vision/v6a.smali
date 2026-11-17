.class public final Lcom/oplus/aiunit/vision/v6a;
.super Ljava/lang/Object;
.source "ConditionHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v6a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "ConditionHelper"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/m6a;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/n6a;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/nn30;

    if-eqz v0, :cond_2

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/o6a;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 56
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/gu90;

    if-eqz v0, :cond_3

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/p6a;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 69
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ump;

    if-eqz v0, :cond_4

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/q6a;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 82
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/efq;

    if-eqz v0, :cond_5

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/r6a;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/s6a;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 110
    :cond_6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/uwm;

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, p0

    .line 116
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 122
    iget v5, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 124
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    if-gtz v5, :cond_a

    if-lez v0, :cond_8

    goto :goto_0

    .line 137
    :cond_8
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ptf;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 144
    :cond_9
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ptf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-static {v4}, Lcom/oplus/aiunit/vision/f7l;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 157
    :cond_a
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ptf;->i(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 163
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string/jumbo v0, "image/gif"

    .line 170
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 176
    new-instance p0, Lcom/oplus/aiunit/vision/u6a;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    :cond_b
    const/4 p0, 0x1

    return p0

    .line 187
    :cond_c
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/t6a;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3
.end method
