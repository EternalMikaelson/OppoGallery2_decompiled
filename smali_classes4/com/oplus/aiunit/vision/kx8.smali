.class public final Lcom/oplus/aiunit/vision/kx8;
.super Ljava/lang/Object;
.source "ExportReply.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ngf;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zff;

.field public final b:Lcom/oplus/aiunit/vision/tt8$b;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/pgf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/mv3;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zff;Lcom/oplus/aiunit/vision/tt8$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "options"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onExportFinished"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->a:Lcom/oplus/aiunit/vision/zff;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kx8;->b:Lcom/oplus/aiunit/vision/tt8$b;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/hx8;->INSTANCE:Lcom/oplus/aiunit/vision/hx8;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/jx8;->INSTANCE:Lcom/oplus/aiunit/vision/jx8;

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/ix8;->INSTANCE:Lcom/oplus/aiunit/vision/ix8;

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ub9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nb9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/vb9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kx8;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/pgf;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kx8;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kx8;->g:Z

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kx8;->b:Lcom/oplus/aiunit/vision/tt8$b;

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOptions()Lcom/oplus/aiunit/vision/zff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kx8;->a:Lcom/oplus/aiunit/vision/zff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kx8;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kx8;->f:Z

    .line 2
    .line 3
    return p0
.end method
