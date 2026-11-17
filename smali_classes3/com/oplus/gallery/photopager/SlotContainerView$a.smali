.class public final Lcom/oplus/gallery/photopager/SlotContainerView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SlotContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/SlotContainerView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $isValid:Z

.field final synthetic this$0:Lcom/oplus/gallery/photopager/SlotContainerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/SlotContainerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->$isValid:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotContainerView$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 3
    iget-object v1, v1, Lcom/oplus/gallery/photopager/SlotContainerView;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 5
    iget-object v2, v2, Lcom/oplus/gallery/photopager/SlotContainerView;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 7
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/SlotContainerView;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    invoke-virtual {v4}, Lcom/oplus/gallery/photopager/SlotContainerView;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_1
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[onRenderingValid] slot="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 9
    iget-object v3, v3, Lcom/oplus/gallery/photopager/SlotContainerView;->a:Lcom/oplus/gallery/photopager/d;

    .line 10
    iget v3, v3, Lcom/oplus/gallery/photopager/d;->b:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isValid=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    .line 12
    iget-boolean v3, v3, Lcom/oplus/gallery/photopager/SlotContainerView;->e:Z

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->$isValid:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), thumbnailSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", shouldThumbnailGoneWhenContentValid="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photopager/SlotContainerView$a;->this$0:Lcom/oplus/gallery/photopager/SlotContainerView;

    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/SlotContainerView;->getShouldThumbnailGoneWhenContentValid()Z

    move-result p0

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
