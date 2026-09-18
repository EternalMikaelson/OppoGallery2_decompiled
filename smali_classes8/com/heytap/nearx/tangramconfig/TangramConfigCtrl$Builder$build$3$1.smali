.class public final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;
.super Ljava/lang/Object;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1",
        "Lcom/heytap/nearx/tangramconfig/api/IHardcodeSources;",
        "sourceBytes",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$asset:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder$build$3$1;->$asset:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "it"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
