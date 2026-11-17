.class public final Lcom/oplus/aiunit/vision/jzq;
.super Ljava/lang/Object;
.source "OLiveEditorUnSupportTips.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/r1y;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/aiunit/vision/fmr;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pictureContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "oliveImageScene"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzq;->a:Lcom/oplus/aiunit/vision/r1y;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/azq;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/azq;-><init>(Lcom/oplus/aiunit/vision/jzq;)V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzq;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/czq;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/czq;-><init>(Lcom/oplus/aiunit/vision/jzq;)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzq;->c:Lkotlin/Lazy;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ezq;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jzq;->d:Lkotlin/Lazy;

    return-void
.end method
