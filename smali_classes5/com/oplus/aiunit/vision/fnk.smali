.class public final synthetic Lcom/oplus/aiunit/vision/fnk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOPredicate;

.field public final synthetic b:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fnk;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fnk;->b:Lorg/apache/commons/io/function/IOPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fnk;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fnk;->b:Lorg/apache/commons/io/function/IOPredicate;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->c(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
