.class public final synthetic Lcom/oplus/aiunit/vision/zj90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zj90;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zj90;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->b:Z

    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->a:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 16
    :goto_0
    iget-boolean v5, p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->d:Z

    .line 18
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;->c:Z

    if-eqz p0, :cond_1

    if-eqz v5, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    move v0, v1

    .line 36
    :cond_2
    const-string/jumbo p0, "refreshPackageCheckCache, dtReady="

    .line 39
    const-string v1, ", ssReady="

    .line 41
    const-string v2, ", packageReady="

    .line 43
    invoke-static {p0, v1, v2, v4, v6}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
