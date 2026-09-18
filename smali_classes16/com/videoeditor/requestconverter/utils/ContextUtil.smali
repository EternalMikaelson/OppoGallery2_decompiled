.class public Lcom/videoeditor/requestconverter/utils/ContextUtil;
.super Ljava/lang/Object;
.source "ContextUtil.java"


# static fields
.field private static sContext:Landroid/content/Context;


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

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/ContextUtil;->sContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/videoeditor/requestconverter/utils/ContextUtil;->sContext:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
