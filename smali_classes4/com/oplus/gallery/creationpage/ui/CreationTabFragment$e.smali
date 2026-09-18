.class public final Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;
.super Ljava/lang/Object;
.source "CreationTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p8, p6

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 p4, 0x0

    .line 11
    if-eq p2, p8, :cond_1

    .line 12
    .line 13
    move p2, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p4

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p9, p7

    .line 21
    if-eq p1, p9, :cond_2

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, p4

    .line 26
    :goto_1
    if-nez p2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    :goto_2
    return-void

    .line 32
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$e;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 33
    .line 34
    invoke-static {p0, p4, p3}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->b3(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
