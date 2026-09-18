.class public Lcom/platform/usercenter/BaseApp;
.super Ljava/lang/Object;
.source "BaseApp.java"


# static fields
.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "init context is null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/platform/usercenter/tools/os/UCRuntimeEnvironment;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
