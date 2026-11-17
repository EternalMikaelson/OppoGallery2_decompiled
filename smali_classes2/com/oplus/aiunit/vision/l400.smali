.class public final synthetic Lcom/oplus/aiunit/vision/l400;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tw6;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/q400$b;

    .line 5
    const-string p0, "<unused var>"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo p0, "snapshot"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p2, Lcom/oplus/aiunit/vision/q400$b;->a:Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 22
    sget-object p2, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    const-wide/16 v0, 0x400

    .line 26
    div-long/2addr p0, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
