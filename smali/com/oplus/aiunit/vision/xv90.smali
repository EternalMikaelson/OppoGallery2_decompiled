.class public final Lcom/oplus/aiunit/vision/xv90;
.super Ljava/lang/Object;
.source "UsbEnvironmentWrapper.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/addon/os/OplusUsbEnvironment;->MEDIA_MOUNTED:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MEDIA_MOUNTED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/xv90;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
