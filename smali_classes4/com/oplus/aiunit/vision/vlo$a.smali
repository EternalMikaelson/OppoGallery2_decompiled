.class public final Lcom/oplus/aiunit/vision/vlo$a;
.super Ljava/lang/Object;
.source "MeicamEditorEngine.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$HardwareErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vlo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vlo$a;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHardwareError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vlo$a;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/yik;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yik;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
