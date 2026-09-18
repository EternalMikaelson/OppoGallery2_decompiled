.class public abstract Lcom/oplus/aiunit/vision/eme;
.super Ljava/lang/Object;
.source "EliminateScopeRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qgk;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hm;

.field public final b:Lcom/oplus/aiunit/vision/cme;

.field public final c:Lcom/oplus/aiunit/vision/zke;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/lu60;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/zke;)V
    .locals 1

    .line 1
    const-string v0, "glScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eliminateParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eliminateListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/hm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hm;-><init>(Lcom/oplus/aiunit/vision/lu60;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/eme;->a:Lcom/oplus/aiunit/vision/hm;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/eme;->c:Lcom/oplus/aiunit/vision/zke;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/cme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/sg20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cme;->d:Lcom/oplus/aiunit/vision/jit;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jit;->a:Lcom/oplus/aiunit/vision/sg20;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eme;->a:Lcom/oplus/aiunit/vision/hm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method
