.class public final Lcom/oplus/aiunit/vision/zia0$a;
.super Lcom/oplus/aiunit/vision/h5l;
.source "VideoSliceRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:J

.field public final synthetic q:Lcom/oplus/aiunit/vision/zia0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zia0;IJLcom/oplus/aiunit/vision/pw00;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/oplus/aiunit/vision/pw00;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia0$a;->q:Lcom/oplus/aiunit/vision/zia0;

    .line 9
    iget-object v2, p1, Lcom/oplus/aiunit/vision/zia0;->a:Landroid/content/Context;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v6, p3, v0

    .line 16
    iget-object v5, p1, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 18
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zia0;->b:Lcom/oplus/aiunit/vision/wwb0;

    const/16 v8, 0x20

    move-object v1, p0

    move-object v4, p5

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/h5l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fzm;JI)V

    .line 27
    iput p2, v1, Lcom/oplus/aiunit/vision/zia0$a;->o:I

    .line 29
    iput-wide p3, v1, Lcom/oplus/aiunit/vision/zia0$a;->p:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    const-string/jumbo p2, "jc"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    int-to-long p1, p1

    .line 10
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/zia0$a;->p:J

    mul-long/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zia0$a;->q:Lcom/oplus/aiunit/vision/zia0;

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zia0;->g:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/xma0;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xma0;->m()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    iget p2, p0, Lcom/oplus/aiunit/vision/zia0$a;->o:I

    .line 36
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/xma0;->h(J)Lcom/oplus/aiunit/vision/r5l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const/4 p2, 0x2

    .line 50
    const-string v0, "VideoSliceRetriever"

    if-eqz p1, :cond_2

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/xia0;

    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xia0;-><init>(Lcom/oplus/aiunit/vision/zia0$a;)V

    .line 59
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/yia0;

    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yia0;-><init>(Lcom/oplus/aiunit/vision/zia0$a;)V

    .line 68
    invoke-static {v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    if-eqz p1, :cond_3

    .line 73
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 75
    invoke-direct {p0, p1, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0

    :cond_3
    return-object v2
.end method
