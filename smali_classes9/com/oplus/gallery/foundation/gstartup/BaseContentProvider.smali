.class public abstract Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;
.super Landroid/content/ContentProvider;
.source "BaseContentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "doOnCreate",
        "Lcom/oplus/aiunit/vision/it60;",
        "taskCollector",
        "",
        "entrance",
        "",
        "doOnLaunchActivityCreated",
        "(Lcom/oplus/aiunit/vision/it60;I)V",
        "doOnCPUIdle",
        "libgstartup_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Landroid/app/Activity;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;->onCreate$lambda$0(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Landroid/app/Activity;Lcom/oplus/aiunit/vision/it60;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Lcom/oplus/aiunit/vision/fu60$b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;->onCreate$lambda$1(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Lcom/oplus/aiunit/vision/it60;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Landroid/app/Activity;Lcom/oplus/aiunit/vision/it60;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "taskCollector"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;->doOnLaunchActivityCreated(Lcom/oplus/aiunit/vision/it60;I)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;Lcom/oplus/aiunit/vision/it60;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskCollector"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;->doOnCPUIdle(Lcom/oplus/aiunit/vision/it60;I)V

    return-void
.end method


# virtual methods
.method public abstract doOnCPUIdle(Lcom/oplus/aiunit/vision/it60;I)V
.end method

.method public abstract doOnCreate()Z
.end method

.method public abstract doOnLaunchActivityCreated(Lcom/oplus/aiunit/vision/it60;I)V
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wp4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wp4;-><init>(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/gallery/foundation/gstartup/a;->c(Lcom/oplus/gallery/foundation/gstartup/a$b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/xp4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xp4;-><init>(Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/gallery/foundation/gstartup/a;->b(Lcom/oplus/gallery/foundation/gstartup/a$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/gstartup/BaseContentProvider;->doOnCreate()Z

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
