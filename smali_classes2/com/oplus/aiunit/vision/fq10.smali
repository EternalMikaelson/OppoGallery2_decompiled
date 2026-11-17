.class public final synthetic Lcom/oplus/aiunit/vision/fq10;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fq10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fq10;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Landroid/content/Context;

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/hq10;->c:Lcom/oplus/aiunit/vision/hq10$a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "DownloadStateConfig"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 20
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 27
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/gq10;

    .line 42
    invoke-direct {p1, v5, p0, v3, v4}, Lcom/oplus/aiunit/vision/gq10;-><init>(Lcom/oplus/aiunit/core/data/DownloadType;Ljava/lang/String;J)V

    .line 45
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v5, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/hq10$a$a;->a:[I

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 58
    aget p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, p1, :cond_2

    goto :goto_4

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    move v1, p1

    goto :goto_4

    .line 71
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    const-string v3, "[getDownloadState] error"

    .line 89
    invoke-static {v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 103
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 109
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
