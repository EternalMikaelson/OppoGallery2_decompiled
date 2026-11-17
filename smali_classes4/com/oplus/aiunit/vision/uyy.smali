.class public final Lcom/oplus/aiunit/vision/uyy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $this_copyTo:Lcom/oplus/aiunit/vision/qn00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uyy;->$target:Lcom/oplus/aiunit/vision/qn00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uyy;->$this_copyTo:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uyy;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyy;->$target:Lcom/oplus/aiunit/vision/qn00;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/uyy;->$this_copyTo:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 4
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->b:F

    .line 5
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 6
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->c:F

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 8
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 9
    iget v2, v1, Lcom/oplus/aiunit/vision/qn00;->d:F

    .line 10
    iput v2, v0, Lcom/oplus/aiunit/vision/qn00;->e:F

    .line 11
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 12
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qn00;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyy;->$target:Lcom/oplus/aiunit/vision/qn00;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/uyy;->$this_copyTo:Lcom/oplus/aiunit/vision/qn00;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qn00;->h:Lcom/oplus/aiunit/vision/mw9;

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyy;->$target:Lcom/oplus/aiunit/vision/qn00;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/uyy;->$this_copyTo:Lcom/oplus/aiunit/vision/qn00;

    .line 20
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 21
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 22
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 23
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    .line 24
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 25
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    .line 26
    iget v3, v1, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 27
    iput v3, v0, Lcom/oplus/aiunit/vision/qn00;->n:F

    .line 28
    iget v3, v1, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 29
    iput v3, v0, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 30
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qn00;->g:Lcom/oplus/aiunit/vision/sa00;

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uyy;->$target:Lcom/oplus/aiunit/vision/qn00;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/uyy;->$this_copyTo:Lcom/oplus/aiunit/vision/qn00;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 35
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    return-void
.end method
