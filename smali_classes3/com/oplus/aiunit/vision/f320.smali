.class public final Lcom/oplus/aiunit/vision/f320;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->e1(ILjava/lang/String;Lcom/oplus/aiunit/vision/kzl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
