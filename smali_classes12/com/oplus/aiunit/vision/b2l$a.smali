.class public final Lcom/oplus/aiunit/vision/b2l$a;
.super Ljava/lang/Object;
.source "ITransformHdrToSdrMapper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b2l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/b2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[F


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "data"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/qr80;->a:Lcom/oplus/aiunit/vision/qr80;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qr80;->a(Z)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b2l$a;->a:[F

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/a2l;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a2l;-><init>(Lcom/oplus/aiunit/vision/b2l$a;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "ITransformHdrToSdrMapper"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2l$a;->a:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b2l$a;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const/16 v2, 0x3000

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 14
    .line 15
    return p0
.end method
