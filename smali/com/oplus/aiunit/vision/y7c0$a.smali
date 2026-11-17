.class public final Lcom/oplus/aiunit/vision/y7c0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/y7c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/y7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/y7c0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7c0;->c:Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/qvz$a;->a:Lcom/oplus/aiunit/vision/qvz;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qvz;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 19
    const-string/jumbo v2, "ro.crypto.type"

    const/4 v3, 0x0

    .line 22
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 24
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 28
    const-string v5, "get"

    .line 30
    const-class v6, Ljava/lang/String;

    .line 32
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 51
    :catch_0
    const-string v2, "file"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "fbeVersion is "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/oplus/aiunit/vision/n7c0;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7c0;->a:Landroid/content/Context;

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y7c0;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 91
    const-string/jumbo v2, "shared_msg_sdk"

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y7c0;->b:Landroid/content/SharedPreferences;

    .line 100
    :cond_2
    sput-object v0, Lcom/oplus/aiunit/vision/y7c0$a;->a:Lcom/oplus/aiunit/vision/y7c0;

    return-void
.end method
