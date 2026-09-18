.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->build(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$3$1",
        "Lcom/heytap/nearx/cloudconfig/api/IHardcodeSources;",
        "sourceBytes",
        "",
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $context$inlined:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;->$asset:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;->$context$inlined:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sourceBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;->$context$inlined:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder$build$$inlined$map$lambda$1;->$asset:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
