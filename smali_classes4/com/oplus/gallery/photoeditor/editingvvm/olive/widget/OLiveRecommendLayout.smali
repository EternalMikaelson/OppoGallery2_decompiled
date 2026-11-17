.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;
.super Landroid/widget/RelativeLayout;
.source "OLiveRecommendLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;",
        "Landroid/widget/RelativeLayout;",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveOrignalRecommendView;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p3, v1

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->c:I

    .line 7
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->d:I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->e:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_recommend_layout:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_olive_cover_recommend_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

    .line 11
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_olive_original_recommend_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveOrignalRecommendView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveOrignalRecommendView;

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveOrignalRecommendView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveCoverRecommendView;

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/f1r;

    .line 27
    .line 28
    invoke-direct {v0, p3, p0, p2, p1}, Lcom/oplus/aiunit/vision/f1r;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendView;Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveRecommendLayout$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
