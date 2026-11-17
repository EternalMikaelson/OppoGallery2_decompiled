.class public final synthetic Lcom/oplus/aiunit/vision/h8v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y8v;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y8v;Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8v;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h8v;->b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8v;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8v;->b:Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoInfo;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
