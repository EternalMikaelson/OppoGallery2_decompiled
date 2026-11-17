.class public final Lcom/oplus/aiunit/vision/mw2;
.super Ljava/lang/Object;
.source "AlertChainManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/y300$a;

.field public b:Lcom/oplus/aiunit/vision/u9k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/u9k$a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y300$a;)V
    .locals 1

    .line 1
    const-string v0, "alertChainBuilder"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mw2;->a:Lcom/oplus/aiunit/vision/y300$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nn4;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interceptor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mw2;->a:Lcom/oplus/aiunit/vision/y300$a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u9k$a$a;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lw2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y300;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mw2;->a:Lcom/oplus/aiunit/vision/y300$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u9k$a$a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/y300;-><init>(ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u9k$a$a;->a:Lcom/oplus/aiunit/vision/t9k;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mw2;->b:Lcom/oplus/aiunit/vision/u9k$a;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/t9k;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mw2;->a:Lcom/oplus/aiunit/vision/y300$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9k$a$a;->a:Lcom/oplus/aiunit/vision/t9k;

    .line 15
    .line 16
    return-void
.end method
