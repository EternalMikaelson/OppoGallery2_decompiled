.class public Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;
.super Lcom/oplus/util/OplusSignatureUpdater;
.source "OplusSignatureUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/util/OplusSignatureUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignatureUpdaterForR"
.end annotation


# instance fields
.field private mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;


# direct methods
.method public constructor <init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/util/OplusSignatureUpdater;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;->mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;->mOplusSignatureUpdater:Lcom/heytap/addon/util/OplusSignatureUpdater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/addon/util/OplusSignatureUpdater;->getSignatures()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
