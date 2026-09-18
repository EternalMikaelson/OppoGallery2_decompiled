.class public final Lcom/oplus/aiunit/vision/o8j$c;
.super Ljava/lang/Object;
.source "GroupPhotoSheet.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/goy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o8j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8j$c;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/vision/hoy;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/r8j;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/o8j$c;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v3}, Lcom/oplus/aiunit/vision/r8j;-><init>(IILcom/oplus/aiunit/vision/o8j;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "GroupPhotoSheet"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->c1:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v2, p2, Lcom/oplus/aiunit/vision/hoy;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;->getBestFaceFeature()Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFeature;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/s8j;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/oplus/aiunit/vision/s8j;-><init>(IILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/t8j;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/t8j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/u8j;

    .line 101
    .line 102
    invoke-direct {p1, v3, p2, p0, p3}, Lcom/oplus/aiunit/vision/u8j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/hoy;Lcom/oplus/aiunit/vision/o8j$c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(JILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/o8j$c$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o8j$c;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    move v3, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/o8j$c$a;-><init>(ILcom/oplus/aiunit/vision/o8j;JLandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(IIJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/q8j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/q8j;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GroupPhotoSheet"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8j$c;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o8j;->b0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/o8j;->w:Z

    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/aiunit/vision/o8j;->X:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
