.class public final Lcom/oplus/gallery/photopager/renderer/SkImageView$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SkImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photopager/renderer/SkImageView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $roomHeight:I

.field final synthetic $roomWidth:I

.field final synthetic this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopager/renderer/SkImageView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->$roomHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->$roomWidth:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->getContent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gez v0, :cond_1

    .line 3
    iget v1, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->$roomHeight:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    invoke-virtual {v2}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->getContent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->b(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->this$0:Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 9
    iget v4, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->$roomWidth:I

    int-to-float v4, v4

    iget p0, p0, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->$roomHeight:I

    int-to-float p0, p0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4, p0}, Lcom/oplus/gallery/photopager/renderer/SkImageView;->a(FFFF)F

    move-result p0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int v1, v0

    .line 12
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/renderer/SkImageView$b;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
