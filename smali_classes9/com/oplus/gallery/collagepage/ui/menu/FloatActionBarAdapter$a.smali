.class public final Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;
.super Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$FloatMenuViewHolder;
.source "FloatActionBarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;


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
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->icon:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/aiunit/vision/ld9;)V
    .locals 1

    .line 1
    const-string v0, "collageFloatMenuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/FloatActionBarAdapter$a;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/oplus/aiunit/vision/ld9;->a:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
