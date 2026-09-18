.class public final Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoPagerIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linearLayoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iput p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "outRect"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p2, "parent"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    iget p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;->b:I

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 24
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$c;->b:I

    .line 26
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
