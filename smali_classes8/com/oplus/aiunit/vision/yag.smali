.class public final synthetic Lcom/oplus/aiunit/vision/yag;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/FileSystem;

.field public final synthetic b:C


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/FileSystem;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yag;->a:Lorg/apache/commons/io/FileSystem;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/oplus/aiunit/vision/yag;->b:C

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yag;->a:Lorg/apache/commons/io/FileSystem;

    .line 2
    .line 3
    iget-char p0, p0, Lcom/oplus/aiunit/vision/yag;->b:C

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/FileSystem;->a(Lorg/apache/commons/io/FileSystem;CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
