.class public final synthetic Lcom/oplus/aiunit/vision/tx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/tx4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tx4;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->W:I

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tx4;->b:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v1

    .line 9
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->w:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "onSlidingSelectStart, position:"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/tx4;->a:I

    .line 20
    const-string v3, ", headerCount:"

    .line 22
    const-string v4, ", isTargetSelected:"

    .line 24
    invoke-static {p0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
