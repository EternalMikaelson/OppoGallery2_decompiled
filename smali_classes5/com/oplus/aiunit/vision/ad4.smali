.class public final synthetic Lcom/oplus/aiunit/vision/ad4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/BOMInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/BOMInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ad4;->a:Lorg/apache/commons/io/input/BOMInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ad4;->a:Lorg/apache/commons/io/input/BOMInputStream;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/ByteOrderMark;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/BOMInputStream;->b(Lorg/apache/commons/io/input/BOMInputStream;Lorg/apache/commons/io/ByteOrderMark;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
