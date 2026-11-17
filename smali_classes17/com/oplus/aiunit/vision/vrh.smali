.class public final Lcom/oplus/aiunit/vision/vrh;
.super Lcom/oplus/aiunit/vision/cu4;
.source "GalleryBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/cu4<",
        "Lcom/oplus/aiunit/vision/se4;",
        "Lcom/oplus/aiunit/vision/qsh;",
        "Lcom/oplus/aiunit/vision/df4;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/vrh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vrh;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qsh;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "context"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/du4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/df4;

    .line 24
    .line 25
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/df4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/cu4;-><init>(Lcom/oplus/aiunit/vision/du4;Lcom/oplus/aiunit/vision/eu4;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/vrh;->c:Lcom/oplus/aiunit/vision/vrh;

    .line 41
    .line 42
    return-void
.end method
