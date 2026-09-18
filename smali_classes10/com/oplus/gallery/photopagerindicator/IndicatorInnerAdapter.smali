.class public final Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoPagerIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;",
        "ViewHolder",
        "photopager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photopagerindicator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/photopagerindicator/b<",
            "Lcom/oplus/gallery/photopagerindicator/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photopagerindicator/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photopagerindicator/b<",
            "Lcom/oplus/gallery/photopagerindicator/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "indicatorAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;->a:Lcom/oplus/gallery/photopagerindicator/b;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$a;-><init>(Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "<set-?>"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/oplus/gallery/photopagerindicator/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;->a:Lcom/oplus/gallery/photopagerindicator/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopagerindicator/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;->a:Lcom/oplus/gallery/photopagerindicator/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;->a:Lcom/oplus/gallery/photopagerindicator/b$a;

    .line 9
    .line 10
    iput p2, p1, Lcom/oplus/gallery/photopagerindicator/b$a;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;->a:Lcom/oplus/gallery/photopagerindicator/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopagerindicator/b;->b(Lcom/oplus/gallery/photopagerindicator/b$a;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter;->a:Lcom/oplus/gallery/photopagerindicator/b;

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopagerindicator/b;->c(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photopagerindicator/b$a;

    move-result-object p0

    .line 14
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopagerindicator/IndicatorInnerAdapter$ViewHolder;-><init>(Lcom/oplus/gallery/photopagerindicator/b$a;)V

    return-object p2
.end method
