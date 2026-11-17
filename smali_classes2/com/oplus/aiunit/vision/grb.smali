.class public final synthetic Lcom/oplus/aiunit/vision/grb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jrb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/grb;->a:Lcom/oplus/aiunit/vision/jrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/hsz;

    .line 3
    const-string/jumbo v0, "progressValue"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "DirectionAnimationElement"

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/grb;->a:Lcom/oplus/aiunit/vision/jrb;

    .line 13
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jrb;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 19
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    sget-boolean v1, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/qoh;->S2:Lkotlin/Lazy;

    .line 28
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/hrb;

    .line 44
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/hrb;-><init>(Lcom/oplus/aiunit/vision/hsz;Lcom/oplus/aiunit/vision/jrb;)V

    const/4 v3, 0x5

    .line 48
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 54
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hsz;->a:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 63
    iget v5, p1, Lcom/oplus/aiunit/vision/hsz;->b:F

    if-eqz v1, :cond_5

    .line 67
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrb;->c()Z

    move-result v1

    if-nez v1, :cond_4

    cmpg-float v1, v5, v4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v1, v5, v3

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, v5, p1}, Lcom/oplus/aiunit/vision/jrb;->a(FZ)F

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrb;->d(F)V

    goto :goto_4

    .line 91
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hsz;->a:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrb;->c()Z

    move-result p1

    if-nez p1, :cond_7

    cmpg-float p1, v5, v4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float p1, v5, v3

    if-nez p1, :cond_8

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p0, v5, v2}, Lcom/oplus/aiunit/vision/jrb;->a(FZ)F

    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrb;->e(F)V

    .line 121
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 128
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 138
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/irb;

    .line 146
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/irb;-><init>(Lcom/oplus/aiunit/vision/jrb;Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    .line 150
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
