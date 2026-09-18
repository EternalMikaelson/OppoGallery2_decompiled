.class public final Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;
.super Ljava/lang/Object;
.source "FileServiceImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;


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
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe<",
        "Ljava/io/File;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$1$1",
        "Lcom/heytap/nearx/cloudconfig/observable/OnSubscribe;",
        "Ljava/io/File;",
        "call",
        "",
        "subscriber",
        "Lkotlin/Function1;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
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
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;->$configId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "subscriber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl$observeFile$$inlined$getOrPut$lambda$1;->$configId$inlined:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;->file(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
