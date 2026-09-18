.class public final synthetic Lcom/oplus/aiunit/vision/ygq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ahq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ahq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygq;->a:Lcom/oplus/aiunit/vision/ahq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygq;->a:Lcom/oplus/aiunit/vision/ahq;

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/ahq;->b:I

    .line 5
    const-string/jumbo v0, "refresh maxConcurrentCount="

    .line 8
    const-string v1, ", isForeground=false"

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
