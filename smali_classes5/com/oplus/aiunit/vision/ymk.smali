.class public final synthetic Lcom/oplus/aiunit/vision/ymk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymk;->a:Lorg/apache/commons/io/function/IOFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ymk;->b:Lorg/apache/commons/io/function/IOFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymk;->a:Lorg/apache/commons/io/function/IOFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymk;->b:Lorg/apache/commons/io/function/IOFunction;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/IOFunction;->h(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
