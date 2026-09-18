.class public final Lcom/oplus/aiunit/vision/p2l;
.super Ljava/lang/Object;
.source "IUserAgent.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this$setDefaultUserAgent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "userAgent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/p2l$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p2l$a;-><init>(Ljava/lang/String;)V

    .line 16
    const-class p1, Lcom/oplus/aiunit/vision/o2l;

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
