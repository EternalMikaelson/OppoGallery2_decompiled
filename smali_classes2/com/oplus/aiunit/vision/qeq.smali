.class public final synthetic Lcom/oplus/aiunit/vision/qeq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/veq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/veq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qeq;->a:Lcom/oplus/aiunit/vision/veq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vaq;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qeq;->a:Lcom/oplus/aiunit/vision/veq;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veq;->a:Lcom/oplus/aiunit/vision/aeb;

    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vaq;-><init>(Lcom/oplus/aiunit/vision/aeb;)V

    .line 10
    const-string/jumbo p0, "manager"

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/abq;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/vaq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 30
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    sput-object p0, Lcom/oplus/aiunit/vision/abq;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method
