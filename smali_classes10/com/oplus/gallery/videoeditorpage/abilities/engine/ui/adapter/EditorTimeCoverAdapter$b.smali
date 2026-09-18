.class public final Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditorTimeCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_cover_text:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->thumbnail_spread_view:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$b;->b:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method
