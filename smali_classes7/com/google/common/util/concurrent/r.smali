.class public final synthetic Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/util/concurrent/Striped$PaddedLock;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/Striped$PaddedLock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
