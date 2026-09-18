.class public final synthetic Lcom/oplus/aiunit/vision/nyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bz0;->c:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string p2, "EditablePhotoPage"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/zk00;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/zk00$b;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
