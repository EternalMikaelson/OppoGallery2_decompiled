.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;
.super Ljava/lang/Object;
.source "CollageViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ngf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zff;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zff;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "options"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;->a:Lcom/oplus/aiunit/vision/zff;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ub9;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/nb9;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/vb9;)V
    .locals 0

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getOptions()Lcom/oplus/aiunit/vision/zff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$i;->a:Lcom/oplus/aiunit/vision/zff;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
