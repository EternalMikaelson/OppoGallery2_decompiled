.class public final synthetic Lcom/oplus/aiunit/vision/rse;
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
    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 17
    sput p0, Lcom/oplus/aiunit/vision/jqe;->e:I

    return-void
.end method
