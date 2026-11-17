.class public final Lcom/oplus/aiunit/vision/uq7;
.super Ljava/lang/Object;
.source "CastServiceOs13.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wck;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sq7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uq7;->a:Lcom/oplus/aiunit/vision/sq7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vck;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "castDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq7;->a:Lcom/oplus/aiunit/vision/sq7;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sq7;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sq7;->n:Lcom/oplus/aiunit/vision/wck;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sq7;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wck;->c(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
