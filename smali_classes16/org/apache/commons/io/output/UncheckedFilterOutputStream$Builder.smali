.class public Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UncheckedFilterOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/UncheckedFilterOutputStream;",
        "Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;->get()Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Ljava/io/OutputStream;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$1;)V

    return-object v0
.end method
