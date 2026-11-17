.class public final Lcom/oplus/aiunit/vision/hyw;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoPagerContract.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gyw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyw;->a:Lcom/oplus/aiunit/vision/gyw;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyw;->a:Lcom/oplus/aiunit/vision/gyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/gyw$a;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gyw$a$a;->a(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/aiunit/vision/gyw$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/oplus/aiunit/vision/gyw$a;->d:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/rga;->h(Lcom/oplus/aiunit/vision/rga$a;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/okx$b$h;

    .line 26
    .line 27
    const-string v1, "contract_id_photo_pager"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/okx$b$h;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(IFI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyw;->a:Lcom/oplus/aiunit/vision/gyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/oplus/aiunit/vision/gyw$a;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/oplus/aiunit/vision/gyw$a$a;->a(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/aiunit/vision/gyw$a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput p1, p3, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 16
    .line 17
    iput p2, p3, Lcom/oplus/aiunit/vision/gyw$a;->b:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p3, p1}, Lcom/oplus/aiunit/vision/rga;->h(Lcom/oplus/aiunit/vision/rga$a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyw;->a:Lcom/oplus/aiunit/vision/gyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/gyw$a;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/gyw$a;->e:Landroidx/core/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gyw$a$a;->a(Lcom/oplus/aiunit/vision/gyw$a;)Lcom/oplus/aiunit/vision/gyw$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lcom/oplus/aiunit/vision/gyw$a;->a:I

    .line 16
    .line 17
    iput p1, v0, Lcom/oplus/aiunit/vision/gyw$a;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/rga;->h(Lcom/oplus/aiunit/vision/rga$a;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
