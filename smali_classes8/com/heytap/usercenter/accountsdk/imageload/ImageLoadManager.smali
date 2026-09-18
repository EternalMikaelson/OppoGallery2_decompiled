.class public Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;
.super Ljava/lang/Object;
.source "ImageLoadManager.java"

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static INSTANCE:Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;


# instance fields
.field private install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->INSTANCE:Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->INSTANCE:Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public existInstall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public loadLister(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadLister(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface/range {p0 .. p5}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface/range {p0 .. p6}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/app/Activity;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    return-void
.end method

.method public loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface/range {p0 .. p5}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface/range {p0 .. p6}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V

    return-void
.end method

.method public loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface/range {p0 .. p5}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public loadView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->loadView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public pause(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->pause(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->resume(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCircularImage(Landroid/widget/ImageView;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "TT;ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->existInstall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;->setCircularImage(Landroid/widget/ImageView;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInstall(Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/usercenter/accountsdk/imageload/ImageLoadManager;->install:Lcom/heytap/usercenter/accountsdk/imageload/IImageLoad;

    .line 2
    .line 3
    return-void
.end method
