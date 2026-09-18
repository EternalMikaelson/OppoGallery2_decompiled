.class public final Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "EditorMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuDataDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/oplus/aiunit/vision/x3l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/oplus/aiunit/vision/x3l;",
        "<init>",
        "()V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter$MenuDataDiffCallback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x3l;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/x3l;

    .line 4
    .line 5
    const-string p0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x3l;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/x3l;

    .line 4
    .line 5
    const-string p0, "oldItem"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "newItem"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p1, Lcom/oplus/aiunit/vision/x3l;->c:I

    .line 16
    .line 17
    iget p1, p2, Lcom/oplus/aiunit/vision/x3l;->c:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
