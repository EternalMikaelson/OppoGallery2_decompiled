.class public final Lcom/oplus/aiunit/vision/zgu;
.super Ljava/lang/Object;
.source "PhotoCleanHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/zgu;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zgu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ogu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/zgu;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zgu;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "photo_clean_is_support_show_red_dot_local"

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/qgu;

    .line 12
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qgu;-><init>(Z)V

    .line 15
    const-string v2, "PhotoCleanHelper"

    const/4 v3, 0x3

    .line 18
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 14
    const-string v3, "PhotoCleanHelper"

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/rgu;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/gdt;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/sgu;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 57
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$f;->e()Ljava/lang/String;

    move-result-object p0

    .line 72
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gdt;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const-string v0, "com.oplus.phonemanager.gallery_clear"

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 91
    :cond_4
    const-string v0, "com.coloros.phonemanager.gallery_clear"

    .line 93
    :goto_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 99
    :goto_3
    const-string/jumbo v0, "phonemanager_gallery_clear"

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 115
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Lcom/oplus/aiunit/vision/ugu;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p0, v0

    .line 148
    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_8

    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/tgu;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
