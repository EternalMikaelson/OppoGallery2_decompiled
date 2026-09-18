.class public final synthetic Lcom/oplus/aiunit/vision/bnk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOLongSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOLongSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnk;->a:Lorg/apache/commons/io/function/IOLongSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnk;->a:Lorg/apache/commons/io/function/IOLongSupplier;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/io/function/IOLongSupplier;->a(Lorg/apache/commons/io/function/IOLongSupplier;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
