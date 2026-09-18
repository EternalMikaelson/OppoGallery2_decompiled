.class public final synthetic Lcom/oplus/aiunit/vision/oq90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oq90;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oq90;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->trySplit()Lorg/apache/commons/io/function/IOSpliterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
