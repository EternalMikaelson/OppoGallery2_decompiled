.class public final Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;
.super Ljava/lang/Object;
.source "CreationTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;->a:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->q3()V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;->a:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment$f;->a:Z

    return-void
.end method
