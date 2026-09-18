.class public final synthetic Lcom/oplus/aiunit/vision/cte;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "<unused var>"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/jqe;->a:Lcom/oplus/aiunit/vision/keo;

    .line 8
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 19
    sput-boolean p0, Lcom/oplus/aiunit/vision/jqe;->f:Z

    return-void
.end method
