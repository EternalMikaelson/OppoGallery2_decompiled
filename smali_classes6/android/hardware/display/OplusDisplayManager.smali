.class public Landroid/hardware/display/OplusDisplayManager;
.super Ljava/lang/Object;
.source "OplusDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/OplusDisplayManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "OplusDisplayManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/display/OplusDisplayManager;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/hardware/display/OplusDisplayManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/display/OplusDisplayManager$LazyHolder;->a()Landroid/hardware/display/OplusDisplayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getScreenMultiBitsSupport()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p0, "OplusDisplayManager"

    .line 2
    .line 3
    const-string v0, "getScreenMultiBitsSupport"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public getScreenProductionTime()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p0, "OplusDisplayManager"

    .line 2
    .line 3
    const-string v0, "getScreenProductionTime"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public setFakeLux(IZII)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setFakeLux, displayId= "

    .line 4
    const-string v0, ",on= "

    .line 6
    const-string v1, ",type= "

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    const-string p1, ",fakeLux="

    .line 14
    invoke-static {p0, p3, p4, p1}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    const-string p2, "OplusDisplayManager"

    .line 21
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setSpecBrightness(ILjava/lang/String;I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "setSpecBrightness, gear= "

    .line 4
    const-string v0, ",reason= "

    .line 6
    const-string v1, ",rate="

    .line 8
    invoke-static {p1, p0, v0, p2, v1}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 20
    const-string p2, "OplusDisplayManager"

    .line 22
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
