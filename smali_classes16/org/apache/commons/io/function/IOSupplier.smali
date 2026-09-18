.class public interface abstract Lorg/apache/commons/io/function/IOSupplier;
.super Ljava/lang/Object;
.source "IOSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic a(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/function/IOSupplier;->lambda$asSupplier$0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$asSupplier$0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public asSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xsk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xsk;-><init>(Lorg/apache/commons/io/function/IOSupplier;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
