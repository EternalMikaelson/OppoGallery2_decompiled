.class public final synthetic Lcom/oplus/aiunit/vision/kq90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOIterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq90;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq90;->a:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
