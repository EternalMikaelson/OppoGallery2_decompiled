.class public final synthetic Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/b;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->a(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
