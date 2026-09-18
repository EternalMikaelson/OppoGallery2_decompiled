.class public final synthetic Lcom/oplus/aiunit/vision/sa70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bb70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bb70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sa70;->a:Lcom/oplus/aiunit/vision/bb70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sa70;->a:Lcom/oplus/aiunit/vision/bb70;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    .line 9
    const-string/jumbo v0, "texture content reused, but usedCount("

    .line 12
    const-string v1, ") > 0"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
