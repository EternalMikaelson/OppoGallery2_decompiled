.class public final synthetic Lcom/oplus/aiunit/vision/sed;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ted;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ted;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sed;->a:Lcom/oplus/aiunit/vision/ted;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sed;->a:Lcom/oplus/aiunit/vision/ted;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ted;->Z:Lcom/oplus/gallery/pictureeditorpage/app/enhance/common/EnhanceMenuDataAdapter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ted;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/oplus/gallery/pictureeditorpage/common/adapter/BaseEditRecycleAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
