.class public final synthetic Lcom/oplus/aiunit/vision/ab1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ab1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/p71;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ib1;

    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ib1;-><init>(Lcom/oplus/aiunit/vision/p71;)V

    .line 8
    const-string v1, "AiCompositionVM"

    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ab1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->m:Lcom/oplus/aiunit/vision/p71;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ha1;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ha1;-><init>(Lcom/oplus/aiunit/vision/lb1;Lcom/oplus/aiunit/vision/p71;)V

    .line 23
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/vja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p1}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget p0, p1, Lcom/oplus/aiunit/vision/p71;->f:F

    float-to-int p0, p0

    .line 37
    sput p0, Lcom/oplus/aiunit/vision/q91;->j:I

    .line 39
    iget p0, p1, Lcom/oplus/aiunit/vision/p71;->g:F

    float-to-int p0, p0

    .line 42
    sput p0, Lcom/oplus/aiunit/vision/q91;->k:I

    .line 44
    iget p0, p1, Lcom/oplus/aiunit/vision/p71;->e:F

    float-to-int p0, p0

    .line 47
    sput p0, Lcom/oplus/aiunit/vision/q91;->l:I

    goto :goto_2

    .line 50
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ia1;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->f:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_4

    .line 62
    const-string v0, "mediaItem"

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "result"

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/oplus/aiunit/vision/p71;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    const-string v0, ""

    .line 78
    :cond_1
    iget v1, p1, Lcom/oplus/aiunit/vision/p71;->a:I

    .line 80
    iget p1, p1, Lcom/oplus/aiunit/vision/p71;->b:I

    if-lez p1, :cond_2

    .line 84
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->CLOUD_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_2
    if-lez v1, :cond_6

    .line 93
    sget-object v2, Lcom/oplus/gallery/photoeditor/track/EditExceptionType;->AIUNIT_EXCEPTION:Lcom/oplus/gallery/photoeditor/track/EditExceptionType;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    if-lez p1, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_6

    .line 105
    :goto_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 107
    invoke-static {v2, v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/kfd;->c(IILjava/lang/String;ILcom/oplus/aiunit/vision/keo;)V

    goto :goto_2

    .line 111
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/ja1;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 120
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/ka1;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
