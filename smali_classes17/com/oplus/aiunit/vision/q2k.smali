.class public final Lcom/oplus/aiunit/vision/q2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ConfigParser;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/owk;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qr3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/owk;Lcom/oplus/aiunit/vision/qr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q2k;->a:Lcom/oplus/aiunit/vision/owk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q2k;->b:Lcom/oplus/aiunit/vision/qr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configInfo(Ljava/lang/Class;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "service"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/oplus/aiunit/vision/j6k;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lkotlin/Pair;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q2k;->a:Lcom/oplus/aiunit/vision/owk;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owk;->b:Ljava/lang/String;

    .line 25
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 29
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/h630;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q2k;->b:Lcom/oplus/aiunit/vision/qr3;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qr3;->b:Ljava/lang/String;

    .line 43
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 47
    :cond_1
    const-class p0, Lcom/oplus/aiunit/vision/k610;

    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 55
    new-instance p0, Lkotlin/Pair;

    .line 57
    const-string p1, "RetryUrl"

    .line 59
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 63
    :cond_2
    const-class p0, Lcom/oplus/aiunit/vision/waj;

    .line 65
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 71
    new-instance p0, Lkotlin/Pair;

    .line 73
    const-string p1, "GSLB"

    .line 75
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 81
    const-string p1, ""

    .line 83
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
