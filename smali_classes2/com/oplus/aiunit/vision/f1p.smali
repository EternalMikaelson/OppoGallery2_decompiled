.class public final synthetic Lcom/oplus/aiunit/vision/f1p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g1p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g1p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f1p;->a:Lcom/oplus/aiunit/vision/g1p;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/f1p;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f1p;->a:Lcom/oplus/aiunit/vision/g1p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g1p;->a:Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/f1p;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
