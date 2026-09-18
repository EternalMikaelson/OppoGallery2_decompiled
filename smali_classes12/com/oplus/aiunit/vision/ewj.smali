.class public final Lcom/oplus/aiunit/vision/ewj;
.super Ljava/lang/Object;
.source "HeaderInterceptorNearX.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 1

    .line 1
    const-string v0, "heyCenter"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewj;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ewj$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ewj$a;-><init>(Lcom/oplus/aiunit/vision/ewj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewj;->a:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method
