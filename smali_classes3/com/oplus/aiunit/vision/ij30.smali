.class public final synthetic Lcom/oplus/aiunit/vision/ij30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ij30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pf20;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ij30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->j:Lcom/oplus/aiunit/vision/lf20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pf20;->a:Lcom/oplus/aiunit/vision/baz;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pf20;->b:Lcom/oplus/aiunit/vision/baz;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pf20;->c:Lcom/oplus/aiunit/vision/j3a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pf20;->d:Lcom/oplus/aiunit/vision/j3a;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/lf20;->b(Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/baz;Lcom/oplus/aiunit/vision/j3a;Lcom/oplus/aiunit/vision/j3a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
