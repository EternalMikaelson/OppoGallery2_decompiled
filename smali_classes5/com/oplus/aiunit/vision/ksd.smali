.class public final synthetic Lcom/oplus/aiunit/vision/ksd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/esd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nsd;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/esd;Lcom/oplus/aiunit/vision/nsd;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksd;->a:Lcom/oplus/aiunit/vision/esd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ksd;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ksd;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ksd;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ksd;->a:Lcom/oplus/aiunit/vision/esd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/esd;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ksd;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksd;->b:Lcom/oplus/aiunit/vision/nsd;

    .line 9
    .line 10
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/nsd;->b:Z

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lsd;

    .line 13
    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/ksd;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/lsd;-><init>(Lcom/oplus/aiunit/vision/nsd;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lcom/oplus/aiunit/vision/nsd;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
