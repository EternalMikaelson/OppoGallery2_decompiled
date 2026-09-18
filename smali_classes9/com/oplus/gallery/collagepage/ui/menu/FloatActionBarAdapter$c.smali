.class public final Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;
.super Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;
.source "FloatActionBarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->title:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->a:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->icon:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->b:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->divider:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/aiunit/vision/ld9;)V
    .locals 4

    .line 1
    const-string v0, "collageFloatMenuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/oplus/aiunit/vision/ld9;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$c;->c:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
