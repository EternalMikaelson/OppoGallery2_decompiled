.class public final Lcom/oplus/aiunit/vision/ljf;
.super Ljava/lang/Object;
.source "extFunc.kt"


# direct methods
.method public static final a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;
    .locals 1

    .line 1
    const-string v0, "$this$getAttachInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/oplus/aiunit/vision/is00;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/is00;

    .line 13
    .line 14
    return-object p0
.end method
