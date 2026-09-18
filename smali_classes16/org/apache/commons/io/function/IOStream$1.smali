.class Lorg/apache/commons/io/function/IOStream$1;
.super Ljava/lang/Object;
.source "IOStream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/function/IOStream;->iterate(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw v0
.end method
