.class public final synthetic Lcom/oplus/aiunit/vision/vs6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean p0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->c:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->d:Z

    .line 4
    .line 5
    const-string v1, "[isPermissionDialogShowing] isIntegrate="

    .line 6
    .line 7
    const-string v2, " isExport="

    .line 8
    .line 9
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
