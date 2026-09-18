.class public final synthetic Lcom/oplus/aiunit/vision/iqo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/videoedit/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/meicam/sdk/NvsStreamingContext;

    .line 3
    const-string/jumbo v0, "nvsContext"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iqo;->b:Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iqo;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/videoedit/a;->a(Lcom/meicam/sdk/NvsStreamingContext;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/videoedit/a$b;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/lqo;

    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a$b;)V

    .line 31
    const-string v3, "MeicamVideoEditSpecEngine"

    const/4 v4, 0x3

    .line 34
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/dja0;

    .line 39
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/videoedit/a$b;->a:Landroid/util/Size;

    .line 41
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 49
    iget v8, p0, Lcom/oplus/gallery/business_lib/videoedit/a$b;->b:F

    const/4 v9, 0x0

    .line 52
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    .line 55
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/videoedit/a$b;->c:Ljava/lang/String;

    .line 57
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/nzk;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/dja0;)Lcom/oplus/aiunit/vision/dja0;

    move-result-object v7

    if-nez v7, :cond_1

    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/mqo;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 73
    :cond_1
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/wpo;

    .line 79
    invoke-direct {v7, v2, v0, v1}, Lcom/oplus/aiunit/vision/wpo;-><init>(ZJ)V

    .line 82
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-nez v2, :cond_a

    .line 88
    sget-object v1, Lcom/oplus/gallery/business_lib/videoedit/a;->d:Lkotlin/Lazy;

    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    move v6, p1

    goto :goto_2

    .line 100
    :cond_2
    sget-object v2, Lcom/oplus/gallery/business_lib/videoedit/a;->e:Lkotlin/Lazy;

    .line 102
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 125
    check-cast v8, Lcom/oplus/gallery/business_lib/videoedit/a$a;

    .line 127
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/videoedit/a$a;->a:Ljava/util/List;

    .line 129
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v9, v7

    .line 136
    :cond_4
    check-cast v9, Lcom/oplus/gallery/business_lib/videoedit/a$a;

    if-nez v9, :cond_5

    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, v9, Lcom/oplus/gallery/business_lib/videoedit/a$a;->b:Ljava/util/List;

    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 154
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0xa00

    if-le v6, v7, :cond_7

    goto :goto_0

    :cond_7
    add-int/lit8 v6, v2, 0xf

    .line 169
    div-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v5, 0xf

    .line 173
    div-int/lit8 v7, v7, 0x10

    mul-int/2addr v7, v6

    const/16 v6, 0x3840

    if-gt v7, v6, :cond_8

    move v6, v0

    goto :goto_1

    :cond_8
    move v6, p1

    :goto_1
    if-eqz v6, :cond_9

    .line 185
    new-instance v7, Lcom/oplus/aiunit/vision/cqo;

    .line 187
    invoke-direct {v7, v1, v2, v5, p0}, Lcom/oplus/aiunit/vision/cqo;-><init>(Ljava/lang/String;IILcom/oplus/gallery/business_lib/videoedit/a$b;)V

    .line 190
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_9
    :goto_2
    if-eqz v6, :cond_b

    :cond_a
    move p1, v0

    .line 196
    :cond_b
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
