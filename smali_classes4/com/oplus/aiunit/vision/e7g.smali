.class public final Lcom/oplus/aiunit/vision/e7g;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bw00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bw00<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/oplus/aiunit/vision/zjs;)Lcom/oplus/aiunit/vision/ov00;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/nag;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nag;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lcom/oplus/aiunit/vision/zjs;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
