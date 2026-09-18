.class public final synthetic Lcom/oplus/aiunit/vision/cnk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOPredicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cnk;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cnk;->a:Lorg/apache/commons/io/function/IOPredicate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->e(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
