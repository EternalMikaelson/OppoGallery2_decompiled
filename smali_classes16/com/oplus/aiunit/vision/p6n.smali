.class public final Lcom/oplus/aiunit/vision/p6n;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6n;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6n;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
