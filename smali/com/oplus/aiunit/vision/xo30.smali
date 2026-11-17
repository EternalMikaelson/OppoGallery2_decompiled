.class public Lcom/oplus/aiunit/vision/xo30;
.super Ljava/lang/Object;
.source "BaseShortcutRVSection.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/ngn;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/pk2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ngn;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onLifecycleOwnerGet"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "onParentWidthGet"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "onAlbumSetScreenAdapterGet"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xo30;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xo30;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xo30;->c:Lcom/oplus/aiunit/vision/ngn;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xo30;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput p5, p0, Lcom/oplus/aiunit/vision/xo30;->e:I

    .line 31
    .line 32
    return-void
.end method
