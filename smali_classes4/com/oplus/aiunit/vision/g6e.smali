.class public final synthetic Lcom/oplus/aiunit/vision/g6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/h6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/h6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g6e;->a:Lcom/oplus/aiunit/vision/h6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g6e;->a:Lcom/oplus/aiunit/vision/h6e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6e;->Y:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6e;->Z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
