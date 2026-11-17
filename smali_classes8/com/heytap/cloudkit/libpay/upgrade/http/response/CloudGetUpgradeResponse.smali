.class public Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;
.super Ljava/lang/Object;
.source "CloudGetUpgradeResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;,
        Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;
    }
.end annotation


# static fields
.field public static final TYPE_DISCOUNT_UPGRADE:I = 0x3

.field public static final TYPE_FREE_UPGRADE:I = 0x4

.field public static final TYPE_RECOMMEND_UPGRADE:I = 0x2


# instance fields
.field private doc:Ljava/lang/String;

.field private docButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;",
            ">;"
        }
    .end annotation
.end field

.field private docPicture:I

.field private endTime:J

.field private groupCategory:I

.field private groupId:Ljava/lang/String;

.field private halfScreen:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;

.field private halfScreenType:I

.field private hit:Z


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


# virtual methods
.method public getDoc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->doc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocButtons()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->docButtons:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocPicture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->docPicture:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupCategory()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->groupCategory:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHalfScreen()Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->halfScreen:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHalfScreenType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->halfScreenType:I

    .line 2
    .line 3
    return p0
.end method

.method public isHit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->hit:Z

    .line 2
    .line 3
    return p0
.end method

.method public setDoc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->doc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDocButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$DocButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->docButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDocPicture(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->docPicture:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGroupCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->groupCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHalfScreen(Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->halfScreen:Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse$HalfScreen;

    .line 2
    .line 3
    return-void
.end method

.method public setHalfScreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->halfScreenType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/http/response/CloudGetUpgradeResponse;->hit:Z

    .line 2
    .line 3
    return-void
.end method
