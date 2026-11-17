.class public final synthetic Lcom/oplus/aiunit/vision/pqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

.field public final synthetic d:Lcom/oplus/aiunit/vision/jta0;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/jta0;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/pqp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pqp;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pqp;->d:Lcom/oplus/aiunit/vision/jta0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->o:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqp;->c:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/pqp;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqp;->d:Lcom/oplus/aiunit/vision/jta0;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/lzl;->b(Landroid/view/View;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
