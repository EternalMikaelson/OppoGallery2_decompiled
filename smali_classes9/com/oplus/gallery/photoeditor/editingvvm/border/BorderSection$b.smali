.class public final Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;
.super Ljava/lang/Object;
.source "BorderSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/y970;->getItemId()I

    move-result p1

    .line 13
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->W:I

    if-ne p1, p2, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderSection;->z:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_0

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/nw5;

    .line 25
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;->SWITCH_CAPTION:Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;

    const/4 p3, 0x0

    const/16 v0, 0x1e

    .line 30
    invoke-direct {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/nw5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/border/BorderUiBeanId;Landroid/graphics/Bitmap;I)V

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/Unit;

    :cond_0
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

    .line 9
    const-string/jumbo p0, "item"

    .line 11
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
