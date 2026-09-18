.class public final Lcom/oplus/aiunit/vision/l6n$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l6n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/oplus/aiunit/vision/c7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/aiunit/vision/a7n<",
        "Lcom/oplus/aiunit/vision/j6n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j6n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j6n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l6n$c;->a:Lcom/oplus/aiunit/vision/j6n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/a7n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l6n$c;->a:Lcom/oplus/aiunit/vision/j6n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
