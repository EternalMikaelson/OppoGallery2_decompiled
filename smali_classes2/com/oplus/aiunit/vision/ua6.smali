.class public final synthetic Lcom/oplus/aiunit/vision/ua6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    const-string p0, "buffer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/va6;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/va6;-><init>(Ljava/nio/FloatBuffer;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
