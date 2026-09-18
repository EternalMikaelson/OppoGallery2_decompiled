.class public final Lcom/oplus/aiunit/vision/czm;
.super Ljava/lang/Object;
.source "LocalMediaHelper.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/vs10;

.field public static final b:Lcom/oplus/aiunit/vision/zs10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vs10;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/czm;->a:Lcom/oplus/aiunit/vision/vs10;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/oco;

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/zs10;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zs10;-><init>(Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/czm;->b:Lcom/oplus/aiunit/vision/zs10;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "ContentResolver must not be null"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
