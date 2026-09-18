.class public final synthetic Lcom/oplus/aiunit/vision/ptx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xux;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xux;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ptx;->a:Lcom/oplus/aiunit/vision/xux;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ptx;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ptx;->c:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ptx;->a:Lcom/oplus/aiunit/vision/xux;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ptx;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    instance-of v3, v1, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xux;->b:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetType;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ptx;->c:Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->b:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
