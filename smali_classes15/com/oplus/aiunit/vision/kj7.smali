.class public final synthetic Lcom/oplus/aiunit/vision/kj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ml7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kj7;->a:Lcom/oplus/aiunit/vision/sj7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sj7;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/sft;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->u()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ml7;-><init>(Lcom/oplus/aiunit/vision/sft;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
