.class public final Lcom/oplus/aiunit/vision/ee30;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ee30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ee30;->a:Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/ShareGalleryAdapter$ItemViewHolder;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method
