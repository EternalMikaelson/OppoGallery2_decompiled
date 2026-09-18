.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AihdGuidePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuidePagerAdapter$ViewHolder;->a:Landroid/view/View;

    return-void
.end method
