.class public final synthetic Lcom/oplus/aiunit/vision/vh9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/collagepage/ui/guide/CollagePopoutGuideDialog;->m:I

    .line 2
    .line 3
    const-string p0, "CollagePopoutGuidePlayerThread"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
