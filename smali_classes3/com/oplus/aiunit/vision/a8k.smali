.class public final synthetic Lcom/oplus/aiunit/vision/a8k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/hardware/HardwareBuffer;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8k;->a:Landroid/hardware/HardwareBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8k;->a:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->j(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
