.class public final synthetic Lcom/oplus/aiunit/vision/be30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/be30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/be30;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/be30;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/be30;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/be30;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->i:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/be30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/be30;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;

    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/be30;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string/jumbo v1, "use placeHolder!"

    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    :goto_0
    const-string v2, "[setImage] position="

    .line 29
    const-string v3, ". "

    .line 31
    const-string v4, ". galleryHeight="

    .line 33
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/oplus/aiunit/vision/be30;->d:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", imageWith="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p0, p0, Lcom/oplus/aiunit/vision/be30;->e:I

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
