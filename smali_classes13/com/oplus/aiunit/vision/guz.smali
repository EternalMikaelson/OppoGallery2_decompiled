.class public final synthetic Lcom/oplus/aiunit/vision/guz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/ProxyOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/ProxyOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/guz;->a:Lorg/apache/commons/io/output/ProxyOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/guz;->a:Lorg/apache/commons/io/output/ProxyOutputStream;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;->handleIOException(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
