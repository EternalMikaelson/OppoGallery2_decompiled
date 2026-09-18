.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;
.super Landroid/os/Handler;
.source "DiySizeContentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    const-string/jumbo v0, "null cannot be cast to non-null type com.coui.appcompat.edittext.COUIEditText"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/panel/DiySizeContentFragment;->q1()Z

    return-void
.end method
