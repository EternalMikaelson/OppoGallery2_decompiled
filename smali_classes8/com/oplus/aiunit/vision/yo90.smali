.class public final synthetic Lcom/oplus/aiunit/vision/yo90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yo90;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yo90;->a:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->h(Lorg/apache/commons/io/input/UncheckedBufferedReader;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
