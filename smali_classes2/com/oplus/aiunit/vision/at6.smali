.class public abstract Lcom/oplus/aiunit/vision/at6;
.super Ljava/lang/Object;
.source "ICache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zbk;
.implements Lcom/oplus/aiunit/vision/cck;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pao;

.field public b:Lcom/oplus/aiunit/vision/du7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pao;)V
    .locals 1

    .line 1
    const-string v0, "cacheScope"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "content"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pao;->W(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    return-void
.end method

.method public f(Lcom/oplus/aiunit/vision/du7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/at6;->b:Lcom/oplus/aiunit/vision/du7;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "N/A"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/at6;->a:Lcom/oplus/aiunit/vision/pao;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->i:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method
