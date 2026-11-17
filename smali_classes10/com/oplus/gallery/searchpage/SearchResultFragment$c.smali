.class public final Lcom/oplus/gallery/searchpage/SearchResultFragment$c;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;->onStatusBarClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$c;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->A0:Lcom/oplus/gallery/searchpage/ui/ColorExpandableListView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
