.class public final Lcom/oplus/gallery/photo_page/ui/PhotoFragment$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$b;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
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
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;->LAYOUT_FINISH:Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;

    .line 5
    .line 6
    sget p2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment$b;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->k3(Lcom/oplus/gallery/photo_page/viewmodel/track/phototrack/PhotoTrackEnterEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
