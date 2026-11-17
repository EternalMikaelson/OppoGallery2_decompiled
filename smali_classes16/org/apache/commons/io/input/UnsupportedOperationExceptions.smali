.class final Lorg/apache/commons/io/input/UnsupportedOperationExceptions;
.super Ljava/lang/Object;
.source "UnsupportedOperationExceptions.java"


# static fields
.field private static final MARK_RESET:Ljava/lang/String; = "mark/reset"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static mark()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 1
    const-string/jumbo v0, "mark/reset"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method

.method public static method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static reset()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 1
    const-string/jumbo v0, "mark/reset"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method
