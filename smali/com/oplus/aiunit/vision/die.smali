.class public Lcom/oplus/aiunit/vision/die;
.super Ljava/lang/Object;
.source "EffectiveValueCallback.java"


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
.field public final a:Lcom/oplus/aiunit/vision/zhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zhe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/xz30;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/zhe;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/die;->a:Lcom/oplus/aiunit/vision/zhe;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/die;->b:Lcom/oplus/aiunit/vision/xz30;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/xz30;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/zhe;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/die;->a:Lcom/oplus/aiunit/vision/zhe;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/die;->b:Lcom/oplus/aiunit/vision/xz30;

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/zhe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/zhe<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/die;->b:Lcom/oplus/aiunit/vision/xz30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/die;->a:Lcom/oplus/aiunit/vision/zhe;

    .line 2
    .line 3
    iput p1, v0, Lcom/oplus/aiunit/vision/zhe;->a:F

    .line 4
    .line 5
    iput p2, v0, Lcom/oplus/aiunit/vision/zhe;->b:F

    .line 6
    .line 7
    iput-object p3, v0, Lcom/oplus/aiunit/vision/zhe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/oplus/aiunit/vision/zhe;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, Lcom/oplus/aiunit/vision/zhe;->e:F

    .line 12
    .line 13
    iput p6, v0, Lcom/oplus/aiunit/vision/zhe;->f:F

    .line 14
    .line 15
    iput p7, v0, Lcom/oplus/aiunit/vision/zhe;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/die;->a(Lcom/oplus/aiunit/vision/zhe;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
