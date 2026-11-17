.class public final synthetic Lcom/oplus/aiunit/vision/ela;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
