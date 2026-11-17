.class public final synthetic Lcom/oplus/aiunit/vision/ua3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dc3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ia3;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua3;->a:Lcom/oplus/aiunit/vision/dc3;

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc3;->s:Lcom/oplus/aiunit/vision/ia3;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dc3;->g:Lcom/oplus/aiunit/vision/ic3;

    .line 15
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ic3;->a(Lcom/oplus/aiunit/vision/ia3;)Lcom/oplus/aiunit/vision/qjk;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/qjk$b;->a:Lcom/oplus/aiunit/vision/qjk$b;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 29
    const-string v3, "$this$applyAnimatorChange"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 36
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 47
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 49
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, v2, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 56
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/jz90;->l:Z

    .line 58
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qjk$a;

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/ub3;

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/qjk$a;

    .line 66
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ub3;-><init>(Lcom/oplus/aiunit/vision/qjk$a;)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dc3;->a(Lkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/vb3;

    .line 74
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vb3;-><init>(Lcom/oplus/aiunit/vision/qjk$a;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dc3;->a(Lkotlin/jvm/functions/Function1;)V

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc3;->n:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/jb3;

    .line 84
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jb3;-><init>(Lcom/oplus/aiunit/vision/ia3;)V

    .line 87
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/lc3;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
