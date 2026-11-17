.class public final Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;
.super Ljava/lang/Object;
.source "CoBoxConfigManager.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/systemdependencies/config/z2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/config/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;)V
    .locals 1

    .line 1
    const-string v0, "dataset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V
    .locals 2

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->g:[Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$l;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$m;->d(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
