.class public final Lcom/oplus/aiunit/vision/db70;
.super Lcom/oplus/aiunit/vision/vuz;
.source "TextureDataProcess.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vuz<",
        "Lcom/oplus/aiunit/vision/qb70;",
        "Lcom/oplus/aiunit/vision/kgc;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/kgc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/kgc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/suz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/kgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vuz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/db70;->c:Lcom/oplus/aiunit/vision/suz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qb70;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/kgc;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/oplus/aiunit/vision/qb70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 16
    .line 17
    iget v2, p1, Lcom/oplus/aiunit/vision/qb70;->c:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qb70;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/kgc;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/db70;->d:Lcom/oplus/aiunit/vision/kgc;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/la70;->s()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/db70;->d:Lcom/oplus/aiunit/vision/kgc;

    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Lcom/oplus/aiunit/vision/suz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/kgc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/db70;->c:Lcom/oplus/aiunit/vision/suz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db70;->d:Lcom/oplus/aiunit/vision/kgc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kgc;->b:Lcom/oplus/aiunit/vision/yqh;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/db70;->d:Lcom/oplus/aiunit/vision/kgc;

    .line 21
    .line 22
    return-void
.end method
