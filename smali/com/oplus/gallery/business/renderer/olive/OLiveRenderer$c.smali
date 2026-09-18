.class public final Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;
.super Ljava/lang/Object;
.source "OLiveRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;

.field public final b:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "oliveImage"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "oliveVideo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;->b:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/rtk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;->b:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/otk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$a;

    .line 2
    .line 3
    return-object p0
.end method
