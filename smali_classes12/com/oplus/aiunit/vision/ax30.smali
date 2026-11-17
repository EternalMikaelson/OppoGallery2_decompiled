.class public final Lcom/oplus/aiunit/vision/ax30;
.super Lcom/oplus/aiunit/vision/rp0;
.source "SimilarFeatureScanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rp0<",
        "Lcom/cv/imageapi/CvNearDup;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/aiunit/vision/xw30;

.field public final g:Lcom/oplus/aiunit/vision/yw30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rp0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SimilarFeatureScanner"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ax30;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/xw30;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xw30;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ax30;->f:Lcom/oplus/aiunit/vision/xw30;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/yw30;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/yw30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/xw30;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ax30;->g:Lcom/oplus/aiunit/vision/yw30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/16 p0, 0x17

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i5i;->g(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "modelPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/cv/imageapi/CvNearDup;

    .line 9
    invoke-direct {p0, p1}, Lcom/cv/imageapi/CvNearDup;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/uw20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax30;->f:Lcom/oplus/aiunit/vision/xw30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/a9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax30;->g:Lcom/oplus/aiunit/vision/yw30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ax30;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/rp0;->i(II)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 13
    .line 14
    const/16 p1, 0x17

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/cv/imageapi/CvNearDup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cv/imageapi/CvNearDup;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
