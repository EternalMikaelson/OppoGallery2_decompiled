.class public final synthetic Lcom/oplus/aiunit/vision/ho50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ho50;->a:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ho50;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 11
    const-string v1, "[isMainTextureSizeReadyAlignedWithImageRect] mainTex="

    .line 13
    const-string/jumbo v2, "x"

    .line 16
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
