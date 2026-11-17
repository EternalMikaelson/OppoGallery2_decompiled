.class public abstract Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MainCardHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-boolean p2, p0, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;->a:Z

    .line 11
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p0

    const/16 p2, 0xa

    .line 25
    invoke-static {p2}, Lcom/oplus/aiunit/vision/kda;->c(I)I

    move-result p2

    .line 29
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;->a:Z

    .line 2
    .line 3
    return p0
.end method
