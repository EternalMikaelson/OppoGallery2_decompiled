.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;
.super Ljava/lang/Object;
.source "PhotoThumbLineAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

.field public e:Lcom/oplus/aiunit/vision/va00;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "preInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "postInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "layoutor"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 32
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 34
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->d:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 13
    const-string/jumbo v2, "position:"

    .line 16
    const-string v3, ", view:"

    .line 18
    const-string v4, ", preInfo:"

    .line 20
    invoke-static {v2, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", postInfo:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineAnimator$b;->c:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
