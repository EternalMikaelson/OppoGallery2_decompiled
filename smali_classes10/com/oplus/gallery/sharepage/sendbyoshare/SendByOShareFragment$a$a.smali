.class public final Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SendByOShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->oshare_user_name:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->oshare_user_status:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->oshare_user_icon:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/oplus/gallery/sharepage/R$id;->oshare_progress:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment$a$a;->d:Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;

    .line 62
    .line 63
    return-void
.end method
