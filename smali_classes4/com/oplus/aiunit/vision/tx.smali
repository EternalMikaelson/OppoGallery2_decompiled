.class public final Lcom/oplus/aiunit/vision/tx;
.super Ljava/lang/Object;
.source "AIPicGeniePermissionRequester.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/aiunit/vision/d20;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx;->a:Landroid/content/Context;

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 29
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/sx;

    .line 34
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sx;-><init>(Lcom/oplus/aiunit/vision/tx;)V

    .line 37
    const-string/jumbo v2, "record_audio_permission_key"

    .line 39
    invoke-virtual {p1, v2, p2, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 43
    const-string/jumbo p2, "register(...)"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tx;->b:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method
