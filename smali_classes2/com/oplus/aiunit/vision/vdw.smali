.class public final synthetic Lcom/oplus/aiunit/vision/vdw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zdw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdw;->a:Lcom/oplus/aiunit/vision/zdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdw;->a:Lcom/oplus/aiunit/vision/zdw;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zdw;->x()Landroid/os/Bundle;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "key_to_olive_video_bg"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
