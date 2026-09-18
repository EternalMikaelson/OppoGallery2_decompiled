.class public final Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;
.super Landroid/content/Intent;
.source "PhotoToTranslateOperation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapClipIntent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;",
        "Landroid/content/Intent;",
        "<init>",
        "()V",
        "o",
        "(Landroid/content/Intent;)V",
        "",
        "action",
        "(Ljava/lang/String;)V",
        "",
        "allowFds",
        "",
        "setAllowFds",
        "(Z)V",
        "Companion",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent$a;

.field private static final TAG:Ljava/lang/String; = "BitmapClipIntent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent;->Companion:Lcom/oplus/gallery/business_lib/menuoperation/item/PhotoToTranslateOperation$BitmapClipIntent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setAllowFds(Z)V
    .locals 0

    .line 1
    return-void
.end method
