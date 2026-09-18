.class public final synthetic Lcom/oplus/aiunit/vision/pbr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/pbr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pbr;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/input/ObservableInputStream$Observer;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/input/ObservableInputStream;->b(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
