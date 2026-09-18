.class public final synthetic Lcom/oplus/aiunit/vision/wjw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wjw;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjw;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/yjw;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
