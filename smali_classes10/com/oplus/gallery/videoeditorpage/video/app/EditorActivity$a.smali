.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->R0:Lcom/oplus/aiunit/vision/bde;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string/jumbo v0, "type"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    if-eqz p0, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce;->c:Lcom/oplus/aiunit/vision/zce$a;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    :cond_0
    return-void
.end method
