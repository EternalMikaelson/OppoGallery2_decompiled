.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeToolkitColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TheViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;Landroid/view/View;)V",
        "flow",
        "Landroidx/constraintlayout/helper/widget/Flow;",
        "getFlow",
        "()Landroidx/constraintlayout/helper/widget/Flow;",
        "paint_intermediate_release"
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
.field private final flow:Landroidx/constraintlayout/helper/widget/Flow;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->flow:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    const-string/jumbo p2, "itemView.findViewById(R.id.flow)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 24
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->flow:Landroidx/constraintlayout/helper/widget/Flow;

    return-void
.end method


# virtual methods
.method public final getFlow()Landroidx/constraintlayout/helper/widget/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter$TheViewHolder;->flow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 2
    .line 3
    return-object p0
.end method
