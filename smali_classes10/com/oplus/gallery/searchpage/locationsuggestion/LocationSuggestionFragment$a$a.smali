.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-object p4, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->c:Landroid/view/View;

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    iget p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionFragment$a$a;->b:I

    .line 24
    .line 25
    if-gt p0, p2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p0, 0x4

    .line 33
    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
