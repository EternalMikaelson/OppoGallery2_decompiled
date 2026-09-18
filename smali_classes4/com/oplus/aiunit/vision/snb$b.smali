.class public final Lcom/oplus/aiunit/vision/snb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/snb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/nfk;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/c4k<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/c4k;",
        "",
        "invoke",
        "()Lcom/oplus/aiunit/vision/c4k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/snb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/snb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snb$b;->this$0:Lcom/oplus/aiunit/vision/snb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/c4k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/c4k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb$b;->this$0:Lcom/oplus/aiunit/vision/snb;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    const-string v0, "executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/y6k;->l:Lcom/oplus/aiunit/vision/yq90;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/oplus/aiunit/vision/y6k;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/y6k;->l:Lcom/oplus/aiunit/vision/yq90;

    if-nez v1, :cond_0

    .line 8
    const-string v1, "executor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/yq90;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yq90;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    sput-object v1, Lcom/oplus/aiunit/vision/y6k;->l:Lcom/oplus/aiunit/vision/yq90;

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/y6k;->l:Lcom/oplus/aiunit/vision/yq90;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snb$b;->invoke()Lcom/oplus/aiunit/vision/c4k;

    move-result-object p0

    return-object p0
.end method
