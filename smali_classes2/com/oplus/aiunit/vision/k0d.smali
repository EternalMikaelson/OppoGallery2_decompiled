.class public final Lcom/oplus/aiunit/vision/k0d;
.super Ljava/lang/Object;
.source "EditingSession.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d030;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/ma4;

.field public b:Lcom/oplus/aiunit/vision/ma4;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public f:I

.field public g:Z

.field public final synthetic h:Lcom/oplus/aiunit/vision/c030;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c030;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0d;->h:Lcom/oplus/aiunit/vision/c030;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0d;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0d;->b:Lcom/oplus/aiunit/vision/ma4;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c030;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0d;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/c030;->b:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k0d;->d:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c030;->c:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/k0d;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 29
    .line 30
    iget v0, p1, Lcom/oplus/aiunit/vision/c030;->f:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/k0d;->f:I

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/c030;->g:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/k0d;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/d030$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/k0d$b;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0d;->h:Lcom/oplus/aiunit/vision/c030;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c030;->e:Lcom/oplus/aiunit/vision/y1z;

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y1z;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k0d$b;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, v0, Lcom/oplus/aiunit/vision/k0d$b;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0d;->a:Lcom/oplus/aiunit/vision/ma4;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k0d;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0d;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/d030$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/k0d$a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k0d;->h:Lcom/oplus/aiunit/vision/c030;

    .line 14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c030;->d:Lcom/oplus/aiunit/vision/mat;

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mat;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k0d$a;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, v0, Lcom/oplus/aiunit/vision/k0d$a;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0d;->b:Lcom/oplus/aiunit/vision/ma4;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/k0d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k0d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/k0d;->f:I

    .line 2
    .line 3
    return-void
.end method
