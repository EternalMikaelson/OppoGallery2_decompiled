.class public final synthetic Lcom/oplus/aiunit/vision/hg8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hg8;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hg8;->a:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->g(Landroid/content/Context;IZ)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/ig8;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ig8;-><init>(Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CloudReceiverHelper"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/fg8;->a()V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
