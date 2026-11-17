.class public final synthetic Lcom/oplus/aiunit/vision/m65;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m65;->a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/m65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/m65;->a:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter;->c:Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/m65;->b:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/gallery/sharepage/sendbyapp/BaseResolverRecyclerAdapter$a;->onItemClick(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
