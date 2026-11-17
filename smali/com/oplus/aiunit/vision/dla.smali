.class public final synthetic Lcom/oplus/aiunit/vision/dla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0, p0}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$OsenseCpuFrequencySetter;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$OsenseCpuFrequencySetter;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
