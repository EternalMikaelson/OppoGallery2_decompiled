.class public final synthetic Lcom/oplus/aiunit/vision/oqp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/jta0;

.field public final synthetic d:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/jta0;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/oqp;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oqp;->c:Lcom/oplus/aiunit/vision/jta0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oqp;->d:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oqp;->a:Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/oqp;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oqp;->c:Lcom/oplus/aiunit/vision/jta0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/qqp;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/qqp;-><init>(ILcom/oplus/aiunit/vision/jta0;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqp;->d:Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->r()Lcom/oplus/aiunit/vision/gd5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/uyl;->k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
