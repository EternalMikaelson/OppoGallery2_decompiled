.class public final Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;
.super Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/PhotoLaunchArguments;
.source "PhotoExitLaunchArgments.kt"


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/psg;

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
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/PhotoLaunchArguments$LaunchTime;->JUST_NOW:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/exit/PhotoLaunchArguments$LaunchTime;

    .line 4
    const-string v1, "bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "launchTiming"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tag"

    const-string/jumbo v0, "default_tag"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
