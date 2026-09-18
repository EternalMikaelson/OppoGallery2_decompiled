.class public final synthetic Lcom/oplus/aiunit/vision/ud30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ud30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ud30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "consume: not valid, position="

    .line 12
    .line 13
    const-string v2, ", layoutPosition="

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
