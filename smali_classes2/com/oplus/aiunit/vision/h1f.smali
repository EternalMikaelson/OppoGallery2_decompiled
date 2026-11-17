.class public final Lcom/oplus/aiunit/vision/h1f;
.super Ljava/lang/Object;
.source "IntentRouter.kt"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1f;->a:Landroid/content/Intent;

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/f1f;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f1f;-><init>(Lcom/oplus/aiunit/vision/h1f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1f;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/g1f;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g1f;-><init>(Lcom/oplus/aiunit/vision/h1f;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1f;->c:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method
