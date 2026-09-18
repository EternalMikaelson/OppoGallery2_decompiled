.class public final Lcom/oplus/aiunit/vision/e0j;
.super Ljava/lang/Object;
.source "GroupPhotoAnimationManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e0j;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
