.class public final Lcom/oplus/aiunit/vision/cwe;
.super Ljava/lang/Object;
.source "AnimationPropertiesProvider.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ec3;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/any;

.field public final b:Lcom/oplus/aiunit/vision/any;

.field public final c:Lcom/oplus/aiunit/vision/cwe$e;

.field public final d:Lcom/oplus/aiunit/vision/cwe$h;

.field public final e:Lcom/oplus/aiunit/vision/cwe$i;

.field public final f:Lcom/oplus/aiunit/vision/cwe$j;

.field public final g:Lcom/oplus/aiunit/vision/any;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/yc3;->INSTANCE:Lcom/oplus/aiunit/vision/yc3;

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/zc3;->INSTANCE:Lcom/oplus/aiunit/vision/zc3;

    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/ad3;->INSTANCE:Lcom/oplus/aiunit/vision/ad3;

    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/bd3;->INSTANCE:Lcom/oplus/aiunit/vision/bd3;

    .line 12
    const-string/jumbo v4, "onAnimationStart"

    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "onAnimationUpdated"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "onAnimationEnd"

    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "onScrollBlocked"

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/any;->h:Lcom/oplus/aiunit/vision/pf00;

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->a:Lcom/oplus/aiunit/vision/any;

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->b:Lcom/oplus/aiunit/vision/any;

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$d;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$d;

    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$e;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$e;

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->c:Lcom/oplus/aiunit/vision/cwe$e;

    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$c;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$c;

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$h;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$h;

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->d:Lcom/oplus/aiunit/vision/cwe$h;

    .line 58
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$l;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$l;

    .line 60
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$m;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$m;

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$i;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$i;

    .line 64
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->e:Lcom/oplus/aiunit/vision/cwe$i;

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$j;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$j;

    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->f:Lcom/oplus/aiunit/vision/cwe$j;

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$k;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$k;

    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$f;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$f;

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$g;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$g;

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/cwe$b;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$b;

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/any$b;->a()Lcom/oplus/aiunit/vision/any;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cwe;->g:Lcom/oplus/aiunit/vision/any;

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/cwe$a;->INSTANCE:Lcom/oplus/aiunit/vision/cwe$a;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final abortAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->b:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->g:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->d:Lcom/oplus/aiunit/vision/cwe$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/oplus/aiunit/vision/any;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->a:Lcom/oplus/aiunit/vision/any;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->e:Lcom/oplus/aiunit/vision/cwe$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->f:Lcom/oplus/aiunit/vision/cwe$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwe;->c:Lcom/oplus/aiunit/vision/cwe$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    return-void
.end method
