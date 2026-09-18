.class public final synthetic Lcom/oplus/aiunit/vision/rt60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bu60;

.field public final synthetic b:Lcom/oplus/aiunit/vision/m5s;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bu60;Lcom/oplus/aiunit/vision/m5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rt60;->a:Lcom/oplus/aiunit/vision/bu60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rt60;->b:Lcom/oplus/aiunit/vision/m5s;

    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rt60;->a:Lcom/oplus/aiunit/vision/bu60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bu60;->d:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const-string p2, "TaskDispatcher.onMediaSyncEnd"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rt60;->b:Lcom/oplus/aiunit/vision/m5s;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/m5s;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
