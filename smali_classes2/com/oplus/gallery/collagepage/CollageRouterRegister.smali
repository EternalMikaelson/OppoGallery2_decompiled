.class public final Lcom/oplus/gallery/collagepage/CollageRouterRegister;
.super Ljava/lang/Object;
.source "CollageRouterRegister.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/dfm/ICollageRouterRegister;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/CollageRouterRegister;",
        "Lcom/oplus/gallery/basebiz/dfm/ICollageRouterRegister;",
        "<init>",
        "()V",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/la10;

    .line 5
    const-string/jumbo v1, "router://collage/collage_activity"

    .line 7
    const-string v2, "com.oplus.gallery.collagepage.ui.CollageActivity"

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/la10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ja10;->a(Lcom/oplus/aiunit/vision/la10;)V

    .line 15
    const-string p0, "[registerRouter]"

    .line 17
    const-string v0, "CollageRouterRegister"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/xi9;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object p0, Lcom/oplus/aiunit/vision/si9;->a:Lcom/oplus/aiunit/vision/xi9;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "[registerComponent]"

    .line 3
    .line 4
    const-string v1, "CollageRouterRegister"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "[registerAppInit]"

    .line 3
    .line 4
    const-string v1, "CollageRouterRegister"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
