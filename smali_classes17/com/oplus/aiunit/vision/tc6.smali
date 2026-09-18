.class public final synthetic Lcom/oplus/aiunit/vision/tc6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;


# virtual methods
.method public final construct([BII)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
