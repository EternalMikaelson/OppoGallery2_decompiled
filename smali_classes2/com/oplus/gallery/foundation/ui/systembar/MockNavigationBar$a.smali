.class public final Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;
.super Ljava/lang/Object;
.source "MockNavigationBar.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar$a;->a:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
