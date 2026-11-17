.class final Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->observeFile(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $configId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->this$0:Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->access$getConfigObservableMap$p(Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$2;->$configId$inlined:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
