.class public final synthetic Lcom/oplus/aiunit/vision/kso;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "toggleBars mShowBars = "

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", isNormalState = "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->B0:Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/ui/MemoriesView;->c()Z

    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    const-string v1, "MemoriesActivity"

    .line 44
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->C0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->D0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0(Z)V

    .line 78
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->C0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->E0:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->D0:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->S0(Z)V

    .line 106
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Q0:Z

    :cond_7
    return-void
.end method
