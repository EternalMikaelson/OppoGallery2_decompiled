.class public final Lcom/oplus/aiunit/vision/bdy;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/jvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jvi;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/jvi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/bdy;->a:Lcom/oplus/aiunit/vision/jvi;

    .line 18
    .line 19
    return-void
.end method
