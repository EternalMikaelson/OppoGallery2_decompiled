.class public Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager$b;
.super Ljava/util/ArrayList;
.source "GalleryScanSyncTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oplus/aiunit/vision/xn10;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/xn10;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x7fdefe64

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/xn10;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/xn10;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/scan/manager/GalleryScanSyncTaskManager;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xf5cd67e

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/xn10;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/xn10;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/xn10;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v3, 0x3

    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
