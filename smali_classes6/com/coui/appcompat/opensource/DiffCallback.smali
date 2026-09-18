.class public final Lcom/coui/appcompat/opensource/DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "COUIOpenSourceStatementAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/coui/appcompat/opensource/StatementSegment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coui/appcompat/opensource/DiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/coui/appcompat/opensource/StatementSegment;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "coui-support-component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/coui/appcompat/opensource/StatementSegment;Lcom/coui/appcompat/opensource/StatementSegment;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/opensource/StatementSegment;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/coui/appcompat/opensource/StatementSegment;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/opensource/StatementSegment;

    check-cast p2, Lcom/coui/appcompat/opensource/StatementSegment;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/opensource/DiffCallback;->areContentsTheSame(Lcom/coui/appcompat/opensource/StatementSegment;Lcom/coui/appcompat/opensource/StatementSegment;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/coui/appcompat/opensource/StatementSegment;Lcom/coui/appcompat/opensource/StatementSegment;)Z
    .locals 0

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/opensource/StatementSegment;

    check-cast p2, Lcom/coui/appcompat/opensource/StatementSegment;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/opensource/DiffCallback;->areItemsTheSame(Lcom/coui/appcompat/opensource/StatementSegment;Lcom/coui/appcompat/opensource/StatementSegment;)Z

    move-result p0

    return p0
.end method
