.class public final synthetic Lcom/oplus/aiunit/vision/rr90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rr90;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/rr90;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rr90;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/rr90;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rr90;->a:[B

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/rr90;->b:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->h(II[B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
