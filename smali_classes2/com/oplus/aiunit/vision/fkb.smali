.class public final synthetic Lcom/oplus/aiunit/vision/fkb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fkb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "DetectDownloadStateConfig"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fkb;->a:Ljava/lang/String;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    const-string/jumbo v1, "it"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/ikb;->c:Lcom/oplus/aiunit/vision/ikb$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 22
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 28
    invoke-static {p1, p0, v2, v3, v2}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v2

    .line 46
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/gkb;

    .line 48
    invoke-direct {p1, p0, v5, v6}, Lcom/oplus/aiunit/vision/gkb;-><init>(Ljava/lang/Integer;J)V

    .line 51
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 v4, 0x2

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x5

    if-eq p1, v5, :cond_5

    :goto_2
    if-nez p0, :cond_4

    goto :goto_5

    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_8

    :cond_5
    const/4 v4, 0x1

    goto :goto_5

    .line 87
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 103
    new-instance v5, Lcom/oplus/aiunit/vision/hkb;

    .line 105
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/hkb;-><init>(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {v0, v1, v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    :cond_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 122
    :goto_4
    check-cast p0, Ljava/lang/Number;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 128
    :cond_8
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
