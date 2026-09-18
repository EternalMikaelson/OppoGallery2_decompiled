.class public final Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FuncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->btnMore:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "findViewById(...)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/FuncAdapter$b;->a:Lcom/coui/appcompat/button/COUIButton;

    return-void
.end method
