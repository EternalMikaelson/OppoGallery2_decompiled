.class public final synthetic Lcom/oplus/aiunit/vision/ub3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qjk$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qjk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ub3;->a:Lcom/oplus/aiunit/vision/qjk$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wr80;

    .line 3
    const-string v0, "$this$applyAnimatorChange"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ub3;->a:Lcom/oplus/aiunit/vision/qjk$a;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qjk$a;->a:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo v0, "interpolator"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wr80;->h:Lcom/oplus/aiunit/vision/jz90;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "<set-?>"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hs70;->a:Landroid/view/animation/Interpolator;

    .line 33
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wr80;->i:Lcom/oplus/aiunit/vision/yog;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p0, v0, Lcom/oplus/aiunit/vision/hs70;->a:Landroid/view/animation/Interpolator;

    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wr80;->j:Lcom/oplus/aiunit/vision/yog;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p0, p1, Lcom/oplus/aiunit/vision/hs70;->a:Landroid/view/animation/Interpolator;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
