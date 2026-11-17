.class public final Lcom/oplus/gallery/searchpage/ui/SearchView$e;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/ui/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/ui/SearchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/ui/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView$e;->a:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->a:Lcom/oplus/gallery/searchpage/ui/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x43

    .line 16
    .line 17
    if-ne p2, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p0, "SearchView"

    .line 34
    .line 35
    const-string p1, "removeSeachView--mSearchSrcTextView is null"

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return p3

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->v:Lcom/oplus/gallery/searchpage/SearchActivity$a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, Lcom/oplus/gallery/searchpage/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/a;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->A0:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 50
    .line 51
    iput-object p2, v0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->e1:Lcom/oplus/aiunit/vision/k420;

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->h:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p3

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->F0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, p3

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->e(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/ui/SearchView;->i(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput-boolean p3, p0, Lcom/oplus/gallery/searchpage/ui/SearchView;->C0:Z

    .line 101
    .line 102
    return p3

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    return p0
.end method
