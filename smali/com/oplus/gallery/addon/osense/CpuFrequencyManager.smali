.class public final Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;
.super Ljava/lang/Object;
.source "CpuFrequencyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$a;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$c;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$OsenseCpuFrequencySetter;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$d;,
        Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$e;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ela;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$e;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;->c(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$b;->c(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
