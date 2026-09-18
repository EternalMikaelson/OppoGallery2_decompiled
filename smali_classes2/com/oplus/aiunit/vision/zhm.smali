.class public final synthetic Lcom/oplus/aiunit/vision/zhm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/q27;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lcom/oplus/gallery/foundation/util/ext/LiveDataExtKt$observeOnce$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lcom/oplus/gallery/foundation/util/ext/LiveDataExtKt$observeOnce$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zhm;->a:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zhm;->b:Lcom/oplus/gallery/foundation/util/ext/LiveDataExtKt$observeOnce$observer$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zhm;->a:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zhm;->b:Lcom/oplus/gallery/foundation/util/ext/LiveDataExtKt$observeOnce$observer$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
