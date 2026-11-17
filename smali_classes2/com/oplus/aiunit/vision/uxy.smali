.class public final synthetic Lcom/oplus/aiunit/vision/uxy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zxy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uxy;->a:Lcom/oplus/aiunit/vision/zxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxy;->a:Lcom/oplus/aiunit/vision/zxy;

    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zxy;->g:Z

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "is_single_codec_device"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
