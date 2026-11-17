.class public final Lcom/oplus/aiunit/vision/n3a$b;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/bz6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/n3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/bz6<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lcom/oplus/aiunit/vision/iz00<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3a$b;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adapt(Lcom/oplus/aiunit/vision/az6;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/o3a;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/afr;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o3a;-><init>(Lcom/oplus/aiunit/vision/afr;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/p3a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p3a;-><init>(Lcom/oplus/aiunit/vision/o3a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/afr;->z8(Lcom/oplus/aiunit/vision/yz6;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3a$b;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
