.class public final synthetic Lcom/oplus/aiunit/vision/mht;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pht$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pht$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mht;->a:Lcom/oplus/aiunit/vision/pht$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mht;->a:Lcom/oplus/aiunit/vision/pht$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pht$a;->i:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;->DETAILS:Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater;-><init>(Landroid/content/Context;Lcom/oplus/gallery/common/inflater/PhotoAsyncLayoutInflater$InflaterType;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
