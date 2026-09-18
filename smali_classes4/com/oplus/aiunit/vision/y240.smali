.class public final Lcom/oplus/aiunit/vision/y240;
.super Ljava/lang/Object;
.source "SingleReadyJobStrategy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kwk<",
        "Lcom/oplus/aiunit/vision/g8h$a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/g8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/g8h$a<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/g8h$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/g8h$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y240;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/g8h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/g8h$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/g8h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/g8h$a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y240;->a:Lcom/oplus/aiunit/vision/g8h$a;

    .line 3
    .line 4
    return-void
.end method
