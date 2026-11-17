.class public final synthetic Lcom/oplus/aiunit/vision/mu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/j3a;

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/j3a;-><init>()V

    .line 8
    const-string/jumbo v0, "pref_video_auto_convert_key"

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    return-object p0
.end method
