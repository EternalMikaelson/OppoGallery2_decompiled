.class public final synthetic Lcom/oplus/aiunit/vision/pi4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pi4;->a:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pi4;->a:Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->f:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/adapter/BaseAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
