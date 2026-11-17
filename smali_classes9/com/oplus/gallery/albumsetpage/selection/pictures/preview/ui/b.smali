.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/b;
.super Ljava/lang/Object;
.source "SelectionPreviewFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/b;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onScroll: from bottom position "

    const/4 v1, 0x0

    .line 5
    const-string v2, "SelectionPreviewFragment"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/b;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;->e3(IZ)V

    :cond_0
    return-void
.end method
