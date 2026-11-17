.class public final synthetic Lcom/oplus/aiunit/vision/ank;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOIntSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIntSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ank;->a:Lorg/apache/commons/io/function/IOIntSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ank;->a:Lorg/apache/commons/io/function/IOIntSupplier;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/function/IOIntSupplier;->a(Lorg/apache/commons/io/function/IOIntSupplier;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
