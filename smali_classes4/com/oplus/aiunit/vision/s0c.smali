.class public final Lcom/oplus/aiunit/vision/s0c;
.super Ljava/lang/Object;
.source "DnsNearX.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "heyCenter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s0c;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/s0c$a;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s0c$a;-><init>(Lcom/oplus/aiunit/vision/s0c;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s0c;->a:Lkotlin/Lazy;

    return-void
.end method
