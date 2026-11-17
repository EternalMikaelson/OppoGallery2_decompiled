.class final Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DirConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

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
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getContext$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->access$getSharePreferenceKey$p(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig$spConfig$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
