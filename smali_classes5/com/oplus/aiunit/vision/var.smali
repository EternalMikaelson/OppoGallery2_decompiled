.class public final Lcom/oplus/aiunit/vision/var;
.super Ljava/lang/Object;
.source "OSVersionUtils.kt"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/var;->a:I

    .line 4
    .line 5
    return-void
.end method
