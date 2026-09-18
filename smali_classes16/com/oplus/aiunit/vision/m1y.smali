.class public final Lcom/oplus/aiunit/vision/m1y;
.super Ljava/lang/Object;
.source "PictorialHelper.java"


# static fields
.field public static b:Lcom/oplus/aiunit/vision/m1y;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/a5n;->a:Z

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Q29sb3JPUw=="

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/oplus/aiunit/vision/m1y;->b:Lcom/oplus/aiunit/vision/m1y;

    .line 19
    .line 20
    return-void
.end method
