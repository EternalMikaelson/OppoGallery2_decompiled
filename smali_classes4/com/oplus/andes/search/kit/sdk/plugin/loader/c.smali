.class public final Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;
.super Ljava/lang/Object;
.source "PluginLoader.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/IPlugin$IInitListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "plugin init failed:"

    .line 4
    const-string v1, ", "

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 12
    const-string v0, "PluginLoader"

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onInitSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 3
    const-string v1, "PluginLoader"

    .line 5
    const-string/jumbo v2, "plugin init success"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    iget-object p0, p0, Lcom/oplus/andes/search/kit/sdk/plugin/loader/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
