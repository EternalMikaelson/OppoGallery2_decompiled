.class public final synthetic Lcom/oplus/aiunit/vision/vd30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rzl;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rzl;Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;FLcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vd30;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vd30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vd30;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vd30;->d:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vd30;->a:Lcom/oplus/aiunit/vision/rzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vd30;->b:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/vd30;->c:F

    .line 35
    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$a;->c:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 37
    .line 38
    invoke-static {v1, p1, v2, v0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->s(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;Landroid/graphics/drawable/Drawable;FI)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vd30;->d:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->t(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/yd30;

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lcom/oplus/aiunit/vision/yd30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ShareGalleryAdapter"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
