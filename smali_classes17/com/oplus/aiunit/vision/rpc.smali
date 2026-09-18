.class public final Lcom/oplus/aiunit/vision/rpc;
.super Ljava/lang/Object;
.source "EditShortcutAccessibilityUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rpc$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;ZLjava/lang/String;ZI)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/spc;

    const/4 v8, 0x0

    move-object v7, p0

    move v2, p1

    move-object v6, p2

    move v3, p3

    move v5, p4

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/spc;-><init>(ZZLandroid/content/Context;ILjava/lang/CharSequence;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v8, v1

    .line 36
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
