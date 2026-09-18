.class public final synthetic Lcom/oplus/aiunit/vision/pwa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/widgetpage/ui/picturemanager/CustomPictureManagerActivity;->b0:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "[fromUserOp] notifyPermissionChange: "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
