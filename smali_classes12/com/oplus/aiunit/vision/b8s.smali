.class public final Lcom/oplus/aiunit/vision/b8s;
.super Ljava/lang/Object;
.source "OpXmp.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/izb0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/izb0;

    .line 3
    const-string/jumbo v1, "schemaNamespace"

    .line 6
    const-string/jumbo v2, "http://ns.oneplus.com/media/1.0"

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "propertyName"

    .line 15
    const-string v3, "CaptureMode"

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/b8s;->a:Lcom/oplus/aiunit/vision/izb0;

    .line 25
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/zxb0;->a:Lcom/oplus/aiunit/vision/kyb0;

    .line 27
    const-string v1, "OPMedia"

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/kyb0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    const-string v1, "OpXml"

    .line 36
    const-string v2, "Error to register namespace"

    .line 38
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
