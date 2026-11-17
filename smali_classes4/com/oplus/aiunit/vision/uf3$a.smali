.class public final Lcom/oplus/aiunit/vision/uf3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ApkInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uf3;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/uf3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf3$a;->this$0:Lcom/oplus/aiunit/vision/uf3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uf3$a;->this$0:Lcom/oplus/aiunit/vision/uf3;

    .line 3
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uf3;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uf3$a;->this$0:Lcom/oplus/aiunit/vision/uf3;

    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uf3;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 9
    :catchall_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf3$a;->this$0:Lcom/oplus/aiunit/vision/uf3;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf3;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 11
    const-string/jumbo v1, "getVersionCode--Exception"

    const/4 v2, 0x0

    const-string v3, "Util"

    const/16 v4, 0xc

    invoke-static {p0, v3, v1, v2, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uf3$a;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
