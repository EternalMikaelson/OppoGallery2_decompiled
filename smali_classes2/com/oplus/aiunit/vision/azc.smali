.class public final Lcom/oplus/aiunit/vision/azc;
.super Lcom/oplus/aiunit/vision/kk0;
.source "EditingAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dgk;


# static fields
.field public static d:Lcom/oplus/aiunit/vision/kek;


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/l030;

.field public final c:Lcom/oplus/aiunit/vision/azc;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    new-instance v0, Lcom/oplus/aiunit/vision/l030;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l030;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/azc;->b:Lcom/oplus/aiunit/vision/l030;

    .line 15
    .line 16
    iput-object p0, p0, Lcom/oplus/aiunit/vision/azc;->c:Lcom/oplus/aiunit/vision/azc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azc;->b:Lcom/oplus/aiunit/vision/l030;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l030;->C2(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L6(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "globalDependencies"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azc;->b:Lcom/oplus/aiunit/vision/l030;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l030;->L6(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/azc;->d:Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/oplus/aiunit/vision/azc;->d:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method

.method public final b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;
    .locals 1

    .line 1
    const-string v0, "algoBootstrapConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sessionEditingState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "configScope"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azc;->b:Lcom/oplus/aiunit/vision/l030;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/l030;->b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azc;->b:Lcom/oplus/aiunit/vision/l030;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l030;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/azc;->c:Lcom/oplus/aiunit/vision/azc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lcom/oplus/aiunit/vision/kek;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/kek;

    .line 21
    .line 22
    sput-object p0, Lcom/oplus/aiunit/vision/azc;->d:Lcom/oplus/aiunit/vision/kek;

    .line 23
    .line 24
    return-void
.end method
