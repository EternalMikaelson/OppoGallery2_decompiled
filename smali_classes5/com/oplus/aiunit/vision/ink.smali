.class public final synthetic Lcom/oplus/aiunit/vision/ink;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOQuadFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOQuadFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ink;->a:Lorg/apache/commons/io/function/IOQuadFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ink;->b:Lorg/apache/commons/io/function/IOFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ink;->a:Lorg/apache/commons/io/function/IOQuadFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ink;->b:Lorg/apache/commons/io/function/IOFunction;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/function/IOQuadFunction;->a(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
