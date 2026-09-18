.class public Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditorTimeCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;->b:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->mute_icon:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->p:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder$a;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
