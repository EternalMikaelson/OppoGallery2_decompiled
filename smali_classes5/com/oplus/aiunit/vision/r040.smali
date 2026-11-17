.class public final synthetic Lcom/oplus/aiunit/vision/r040;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/file/SimplePathVisitor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/SimplePathVisitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r040;->a:Lorg/apache/commons/io/file/SimplePathVisitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    check-cast p2, Ljava/io/IOException;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r040;->a:Lorg/apache/commons/io/file/SimplePathVisitor;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/file/SimplePathVisitor;->a(Lorg/apache/commons/io/file/SimplePathVisitor;Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
