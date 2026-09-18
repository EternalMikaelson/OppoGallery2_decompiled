.class public final Lcom/oplus/aiunit/vision/ju0$a;
.super Ljava/lang/Object;
.source "AbstractVideoTransformChannel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/svj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ju0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ju0$a;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ju0$a;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0$a;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "TransformEngineListener state = "

    const/4 v3, 0x3

    .line 10
    invoke-static {p1, v3, v2, v1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo p1, "onExportStatusChange, is canceled!"

    .line 35
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/hu0;

    .line 46
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/hu0;-><init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/ju0$a;)V

    .line 49
    const-string p0, "complete"

    .line 51
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/ju0;->j(Lcom/oplus/aiunit/vision/ju0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ju0$a;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ju0;->n:Lcom/oplus/aiunit/vision/epa0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/epa0;->c:J

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ju0;->l:J

    .line 11
    .line 12
    long-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr v0, p1

    .line 16
    iget p1, p0, Lcom/oplus/aiunit/vision/ju0;->p:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-lt p1, v0, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 28
    .line 29
    if-ge v0, p1, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcom/oplus/aiunit/vision/ju0;->q:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/es80;->onProgress(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
