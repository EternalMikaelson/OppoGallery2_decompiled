.class public final Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;
.super Ljava/lang/Object;
.source "OLiveRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "video"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPlayer(Lcom/oplus/aiunit/vision/mzq;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
