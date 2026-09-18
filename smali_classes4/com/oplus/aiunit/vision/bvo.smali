.class public final synthetic Lcom/oplus/aiunit/vision/bvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bvo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;->g:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bvo;->a:Lcom/oplus/gallery/explorepage/memories/MemoriesHeaderView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$layout;->main_memories_header_view_layout:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method
