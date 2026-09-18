.class public final Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageDetailsMenuBoundsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recycleView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
