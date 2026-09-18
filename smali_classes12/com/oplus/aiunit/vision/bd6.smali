.class public final Lcom/oplus/aiunit/vision/bd6;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v8p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bd6$a;,
        Lcom/oplus/aiunit/vision/bd6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v8p<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/v8p$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/v8p$a;

    .line 4
    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/hbr;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hbr;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/oplus/aiunit/vision/bd6$a;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/bd6$a;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/v8p$a;-><init>(Lcom/oplus/aiunit/vision/y2m;Lcom/oplus/aiunit/vision/q2b;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
