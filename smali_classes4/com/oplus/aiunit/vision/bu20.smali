.class public final synthetic Lcom/oplus/aiunit/vision/bu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu20;->a:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->v1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
