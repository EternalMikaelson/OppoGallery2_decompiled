.class public final Lcom/oplus/aiunit/vision/wnr;
.super Lcom/oplus/aiunit/vision/vkf;
.source "OlivePhotoStack.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vkf<",
        "Lcom/oplus/aiunit/vision/wxq;",
        "Lcom/oplus/aiunit/vision/g2r;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "livephoto_"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/vkf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    const-string p1, "OlivePhotoStack"

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wnr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wxq;

    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/g2r;

    .line 5
    const-string/jumbo p0, "saveEntry"

    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/wxq;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wxq;-><init>()V

    .line 17
    iget-object p1, p2, Lcom/oplus/aiunit/vision/g2r;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 21
    iget-object p1, p2, Lcom/oplus/aiunit/vision/g2r;->b:Ljava/lang/Long;

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wxq;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/g2r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/g2r;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/g2r;-><init>(Lcom/oplus/aiunit/vision/nzq;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/or0;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/or0;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/wxq;

    const/4 v2, 0x0

    .line 12
    const-string v3, "OlivePhotoStack"

    if-nez v0, :cond_0

    .line 16
    const-string/jumbo p0, "last is null, current is Initialized cache"

    .line 18
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/or0;->peek()Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/wxq;

    if-eqz p0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "currentEntry CoverTimeMs:%"

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " different from lastEntry CoverTimeMs:"

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, "!"

    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 67
    :cond_1
    const-string/jumbo p0, "olive no change occurred"

    .line 69
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
