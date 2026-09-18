.class public final synthetic Lcom/oplus/aiunit/vision/x8v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y8v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8v;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hm7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x8v;->a:Lcom/oplus/aiunit/vision/y8v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y8v;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/hm7;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
