.class public final synthetic Lcom/oplus/aiunit/vision/iq90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBaseStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iq90;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq90;->a:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/function/IORunnable;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOBaseStream;->onClose(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
