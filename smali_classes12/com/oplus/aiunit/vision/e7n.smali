.class public final Lcom/oplus/aiunit/vision/e7n;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/v6n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/v6n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/yz30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yz30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/v6n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e7n;->a:Lcom/oplus/aiunit/vision/v6n;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e7n;->b:Lcom/oplus/aiunit/vision/yz30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7n;->a:Lcom/oplus/aiunit/vision/v6n;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/v6n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/oplus/aiunit/vision/v6n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7n;->b:Lcom/oplus/aiunit/vision/yz30;

    .line 8
    .line 9
    return-object p0
.end method
