.class public final Lcom/oplus/aiunit/vision/cua;
.super Ljava/lang/Object;
.source "CryptoCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/dua;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cua;->c:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cua;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/cua;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bua;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cua;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/bua;-><init>(Lcom/oplus/aiunit/vision/cua;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/md70;->a()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/cua;->b:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
