.class public final Lcom/oplus/aiunit/vision/lvz;
.super Ljava/lang/Object;
.source "PushConstants.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "debug.gallery.push.test"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "e7da81322178423aa250a858f6d75104"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "4f3cf53492e7439d94b2cb50e2b77e4e"

    .line 16
    .line 17
    :goto_0
    sput-object v1, Lcom/oplus/aiunit/vision/lvz;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "04be36d43c244d4d8e1845238afb2c5c"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "b55679b1401847af8370678be814bfbb"

    .line 25
    .line 26
    :goto_1
    sput-object v0, Lcom/oplus/aiunit/vision/lvz;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
