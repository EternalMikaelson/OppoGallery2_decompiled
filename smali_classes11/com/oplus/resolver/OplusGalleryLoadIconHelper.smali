.class public Lcom/oplus/resolver/OplusGalleryLoadIconHelper;
.super Ljava/lang/Object;
.source "OplusGalleryLoadIconHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusGalleryLoadIconHelper"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/resolver/OplusGalleryLoadIconHelper;
    .locals 2

    .line 1
    const-string p0, "OplusGalleryLoadIconHelper"

    .line 2
    .line 3
    const-string v0, "getInstance():No OplusGalleryLoadIconHelper in system"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public getOplusItem(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Lcom/oplus/widget/OplusItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public loadUxIcon(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public updateUserHandle(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    return-void
.end method
