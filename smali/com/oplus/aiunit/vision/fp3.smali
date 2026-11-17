.class public final synthetic Lcom/oplus/aiunit/vision/fp3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;->a()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
