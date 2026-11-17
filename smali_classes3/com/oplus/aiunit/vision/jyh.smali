.class public final synthetic Lcom/oplus/aiunit/vision/jyh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jyh;->a:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jyh;->a:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->b(Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
