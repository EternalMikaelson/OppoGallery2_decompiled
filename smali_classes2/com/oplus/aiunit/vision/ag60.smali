.class public final synthetic Lcom/oplus/aiunit/vision/ag60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [J

    .line 12
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method
