.class public final Lcom/oplus/aiunit/vision/lc0;
.super Lcom/oplus/aiunit/vision/w6a;
.source "AIUnitPrivacyInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lc0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lc0;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 9
    const-string/jumbo v1, "is_agree_ai_unit_privacy"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/dc0;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dc0;-><init>(Z)V

    const/4 v1, 0x2

    .line 22
    const-string v2, "AIUnitPrivacyInterceptor"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p0, :cond_0

    const/16 v0, 0x277d

    .line 31
    const-string v1, "AI Unit privacy permissions not authorized."

    .line 33
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 2

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/lc0;->b:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/lc0$a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v1, "interceptorChain"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, v0, Lcom/oplus/aiunit/vision/lc0$a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc0;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 31
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/toolkits/AISettings;->startPrivacyGuide(Landroid/content/Context;Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;Z)Z

    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/w6a;->c(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method
