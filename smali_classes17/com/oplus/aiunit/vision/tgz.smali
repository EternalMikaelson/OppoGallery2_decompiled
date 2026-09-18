.class public final synthetic Lcom/oplus/aiunit/vision/tgz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/io/OutputStream;[BLjava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
