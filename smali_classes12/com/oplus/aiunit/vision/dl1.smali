.class public final synthetic Lcom/oplus/aiunit/vision/dl1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl1;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    .line 19
    const-string/jumbo p1, "onTouch: action:"

    const/4 p2, 0x0

    .line 22
    const-string v0, "AiIDPhotoSizeMenuDataAdapter"

    .line 24
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->g()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->a()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
