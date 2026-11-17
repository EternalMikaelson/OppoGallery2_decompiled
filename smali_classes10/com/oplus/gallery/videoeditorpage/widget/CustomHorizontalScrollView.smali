.class public Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;->F(Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnCustomScrollViewListener(Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;->a:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;

    .line 2
    .line 3
    return-void
.end method
