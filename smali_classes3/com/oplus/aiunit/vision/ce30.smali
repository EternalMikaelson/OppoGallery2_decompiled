.class public final synthetic Lcom/oplus/aiunit/vision/ce30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ce30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ce30;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ce30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v2, 0xff

    .line 12
    .line 13
    if-ge p1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ce30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce30;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
