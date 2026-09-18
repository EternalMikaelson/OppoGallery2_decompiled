.class public final Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditorMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;->b:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuViewHolder;->a:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method
