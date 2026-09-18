.class public abstract Lcom/oplus/aiunit/vision/qn40;
.super Lcom/oplus/aiunit/vision/jmc;
.source "StageSystem.kt"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/xvz;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/h59;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/xvz;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jmc;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn40;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qn40;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/jmc;->d(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/h59;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn40;->f:Lcom/oplus/aiunit/vision/h59;

    return-void
.end method


# virtual methods
.method public f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dependencies"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/jmc;->f(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/tl60;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn40;->f:Lcom/oplus/aiunit/vision/h59;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tvz$a;->a(Lcom/oplus/aiunit/vision/tvz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn40;->f:Lcom/oplus/aiunit/vision/h59;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h59;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "staging"

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rn40;

    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rn40;->b:Lcom/oplus/aiunit/vision/ao40;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->b()Lcom/oplus/aiunit/vision/qd80;

    :cond_0
    return-void
.end method

.method public abstract i(Lcom/oplus/aiunit/vision/h59;J)V
.end method
