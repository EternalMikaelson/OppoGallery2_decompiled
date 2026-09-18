.class public final synthetic Lcom/oplus/aiunit/vision/dvp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvp;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/dvp;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lvp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dvp;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/dvp;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/lvp;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "MyAlbumsViewDataBinding"

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
