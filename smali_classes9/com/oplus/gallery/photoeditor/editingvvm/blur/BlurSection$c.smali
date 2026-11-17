.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;
.super Ljava/lang/Object;
.source "BlurSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/oplus/aiunit/vision/pu5;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/pu5;-><init>(Landroid/view/View;I)V

    .line 14
    const-string p1, "BlurSection"

    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->z:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/cv5;

    .line 28
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->SELECTED_INDEX:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    const-string p2, "BlurVM/GetCurrentEntry"

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 55
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p3, "view"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/oplus/aiunit/vision/qu5;

    .line 11
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/qu5;-><init>(Landroid/view/View;I)V

    .line 14
    const-string p1, "BlurSection"

    const/4 v0, 0x3

    .line 17
    invoke-static {p3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection$menuAdapter$1;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p1, :cond_0

    .line 34
    const-string p3, ""

    .line 36
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    return-void
.end method
