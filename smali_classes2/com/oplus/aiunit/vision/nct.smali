.class public final Lcom/oplus/aiunit/vision/nct;
.super Lcom/oplus/aiunit/vision/vuz;
.source "OverlayTextureDataProcess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vuz<",
        "Lcom/oplus/aiunit/vision/qb70;",
        "Lcom/oplus/aiunit/vision/la70;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/suz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vuz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nct;->c:Lcom/oplus/aiunit/vision/suz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qb70;

    .line 2
    .line 3
    const-string p0, "data"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qb70;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/qb70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/suz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/la70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nct;->c:Lcom/oplus/aiunit/vision/suz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nct;->c:Lcom/oplus/aiunit/vision/suz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
