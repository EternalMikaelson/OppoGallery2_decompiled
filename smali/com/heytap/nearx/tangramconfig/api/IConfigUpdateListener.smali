.class public interface abstract Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;
.super Ljava/lang/Object;
.source "IConfigUpdateListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0000H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;",
        "",
        "addConfigUpdateListener",
        "",
        "updateListener",
        "onConfigUpdateAfter",
        "state",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;",
        "onConfigUpdateFailed",
        "onConfigUpdateProgress",
        "checkupdateInfo",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;",
        "configVersionInfo",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;->$$INSTANCE:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;->Companion:Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract addConfigUpdateListener(Lcom/heytap/nearx/tangramconfig/api/IConfigUpdateListener;)V
.end method

.method public abstract onConfigUpdateAfter(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method

.method public abstract onConfigUpdateFailed(Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method

.method public abstract onConfigUpdateProgress(Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
.end method
