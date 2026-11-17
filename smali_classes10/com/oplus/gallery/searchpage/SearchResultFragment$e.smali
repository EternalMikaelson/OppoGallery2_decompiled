.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/k420;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:I

.field public final synthetic h:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->h:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->e:Landroid/view/View;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->g:I

    .line 21
    .line 22
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->image_avatar:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_name:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->result_count:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->item_divider:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->e:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/oplus/gallery/searchpage/R$color;->search_result_item_text_height_light_color:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->g:I

    .line 75
    .line 76
    sget p1, Lcom/oplus/gallery/searchpage/R$id;->status_icon:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/i320;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "%s"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$e;->g:I

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    const/16 p0, 0x11

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
