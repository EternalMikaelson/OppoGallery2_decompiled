.class public final Lcom/oplus/aiunit/vision/pe8$d;
.super Ljava/lang/Object;
.source "CloudPayPackageUIState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/pe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

.field public final b:Z

.field public c:J

.field public d:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudSpaceProductResponse$IdentityDesc;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pe8$d;->a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pe8$d;->b:Z

    .line 7
    .line 8
    return-void
.end method
