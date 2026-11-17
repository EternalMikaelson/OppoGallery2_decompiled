.class public final Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder$a;
.super Ljava/lang/Object;
.source "EditorTimeCoverAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;->b:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->o:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->o:Z

    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a8d;->e0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
