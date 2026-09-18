.class public final Lcom/oplus/aiunit/vision/o420$a;
.super Ljava/lang/Object;
.source "SearchResultRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/o420;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o420$a;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->status_icon:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420$a;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_name:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420$a;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_count:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420$a;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->image_avatar:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o420$a;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->item_divider:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o420$a;->b:Landroid/view/View;

    .line 59
    .line 60
    return-void
.end method
