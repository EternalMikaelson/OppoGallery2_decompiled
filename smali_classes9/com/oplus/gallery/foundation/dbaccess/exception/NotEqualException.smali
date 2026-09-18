.class public Lcom/oplus/gallery/foundation/dbaccess/exception/NotEqualException;
.super Ljava/lang/RuntimeException;
.source "NotEqualException.java"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "num1 : "

    .line 4
    const-string v1, " is not equal num2 : "

    .line 6
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
