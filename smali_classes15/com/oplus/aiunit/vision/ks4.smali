.class public final Lcom/oplus/aiunit/vision/ks4;
.super Ljava/lang/Object;
.source "BaseEmbeddingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ugk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ls4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ls4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ks4;->a:Lcom/oplus/aiunit/vision/ls4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ks4;->a:Lcom/oplus/aiunit/vision/ls4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "createEngine. code: "

    .line 8
    .line 9
    .line 10
    const-string v1, ", msg: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
