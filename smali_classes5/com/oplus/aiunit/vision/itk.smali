.class public final synthetic Lcom/oplus/aiunit/vision/itk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/itk;->a:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/itk;->a:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/IOUtils;->b(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
