.class public final Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;
.super Ljava/lang/Object;
.source "CShotPagerSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fs90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final onInserted(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/vxw;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vxw;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onMoved(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ayw;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/ayw;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onRemoved(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection$b;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;->j:Lcom/oplus/aiunit/vision/pp6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/wxw;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/wxw;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
