.class public final synthetic Lcom/oplus/aiunit/vision/m8k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8k;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m8k;->a:Lcom/oplus/aiunit/vision/o8k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m8k;->a:Lcom/oplus/aiunit/vision/o8k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->a(Landroid/hardware/HardwareBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/i6b;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/i6b;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
