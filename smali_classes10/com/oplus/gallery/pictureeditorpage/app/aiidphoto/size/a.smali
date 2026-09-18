.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/a;
.super Ljava/lang/Object;
.source "AiIDPhotoSizeMenuDataAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ed3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/a;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/a;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->h:I

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pce;->c(FI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
