.class public final Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LockViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->a:Landroid/view/View;

    .line 11
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_file_result_logo:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 19
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 21
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->tv_lock_title:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->c:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->tv_lock_desc:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->d:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_lock_app_icon:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/LockViewHolder;->e:Landroid/widget/ImageView;

    return-void
.end method
