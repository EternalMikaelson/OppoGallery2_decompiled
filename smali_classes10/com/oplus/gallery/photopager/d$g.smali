.class public final Lcom/oplus/gallery/photopager/d$g;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoSlot.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "width",
        "",
        "height",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $snap:I

.field final synthetic this$0:Lcom/oplus/gallery/photopager/d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/d$g;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photopager/d$g;->$snap:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/d$g;->invoke(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(II)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d$g;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photopager/d;->t:Lcom/oplus/aiunit/vision/ncx;

    .line 4
    iget v2, p0, Lcom/oplus/gallery/photopager/d$g;->$snap:I

    .line 5
    iget v1, v1, Lcom/oplus/aiunit/vision/ncx;->a:I

    .line 6
    const-string v3, "PhotoSlot"

    if-eq v2, v1, :cond_0

    .line 7
    new-instance p0, Lcom/oplus/gallery/photopager/d$g$a;

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/oplus/gallery/photopager/d$g$a;-><init>(Lcom/oplus/gallery/photopager/d;III)V

    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->g()Lcom/oplus/gallery/photopager/SlotContainerView;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photopager/SlotContainerView;->setContentSize(Landroid/util/Size;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photopager/d$g;->this$0:Lcom/oplus/gallery/photopager/d;

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/photopager/d;->d:Landroid/view/ViewGroup;

    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/oplus/gallery/photopager/SlotAnchorLayout;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_3

    .line 12
    iget v0, v9, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    if-ne v0, p1, :cond_2

    iget v0, v9, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    if-ne v0, p2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/b940;

    invoke-direct {v0, v9, p1, p2}, Lcom/oplus/aiunit/vision/b940;-><init>(Lcom/oplus/gallery/photopager/SlotAnchorLayout;II)V

    const-string v1, "SlotAnchorLayout"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput p1, v9, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->b:I

    .line 15
    iput p2, v9, Lcom/oplus/gallery/photopager/SlotAnchorLayout;->c:I

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_3
    :goto_2
    new-instance v4, Lcom/oplus/gallery/photopager/d$g$b;

    iget-object v5, p0, Lcom/oplus/gallery/photopager/d$g;->this$0:Lcom/oplus/gallery/photopager/d;

    iget v6, p0, Lcom/oplus/gallery/photopager/d$g;->$snap:I

    move v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/photopager/d$g$b;-><init>(Lcom/oplus/gallery/photopager/d;IIILcom/oplus/gallery/photopager/SlotAnchorLayout;)V

    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
