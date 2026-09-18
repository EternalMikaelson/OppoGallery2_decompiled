.class public final Lcom/oplus/aiunit/vision/nqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nqq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/xu10;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqq;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/y63;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/xu10;

    .line 12
    .line 13
    const-string v1, "OAF.NFC.SDKNfcManagerImpl"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/xu10;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/y63;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nqq;->b:Lcom/oplus/aiunit/vision/xu10;

    .line 19
    .line 20
    return-void
.end method
