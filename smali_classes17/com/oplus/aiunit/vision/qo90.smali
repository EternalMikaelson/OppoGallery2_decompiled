.class public final synthetic Lcom/oplus/aiunit/vision/qo90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo90;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo90;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 2
    .line 3
    check-cast p1, [C

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->u0(Lorg/apache/commons/io/input/UncheckedBufferedReader;[C)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
