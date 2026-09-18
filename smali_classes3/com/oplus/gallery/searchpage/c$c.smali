.class public final Lcom/oplus/gallery/searchpage/c$c;
.super Lcom/oplus/aiunit/vision/jn5;
.source "SearchRecommendCoverLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic f:Lcom/oplus/gallery/searchpage/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/c;ILcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jn5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/searchpage/c$c;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/c$c;->e:Lcom/oplus/aiunit/vision/keo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/c;->a:Lcom/oplus/gallery/searchpage/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;
    .locals 4

    .line 1
    const-class p1, Lcom/oplus/aiunit/vision/znf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/c$c;->e:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/c$c;->f:Lcom/oplus/gallery/searchpage/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, v1, Lcom/oplus/gallery/searchpage/c;->c:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lcom/oplus/gallery/searchpage/c;->j:Lcom/oplus/aiunit/vision/wwb0;

    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/ml70;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/c;->m:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p1}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, p0}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
