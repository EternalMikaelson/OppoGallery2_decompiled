.class public final Lcom/oplus/aiunit/vision/jy6;
.super Ljava/lang/Object;
.source "CacheTopStack.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/mvk<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mvk<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/mvk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/mvk<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "stack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jy6;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/mvk;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mvk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mvk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/oplus/aiunit/vision/mvk;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mvk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/mvk;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1
.end method

.method public final redo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->redo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final undo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->a:Lcom/oplus/aiunit/vision/mvk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/mvk;->undo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method
