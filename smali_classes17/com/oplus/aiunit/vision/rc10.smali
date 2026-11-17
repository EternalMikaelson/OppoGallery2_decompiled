.class public final synthetic Lcom/oplus/aiunit/vision/rc10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rc10;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rc10;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;->b0:Z

    .line 7
    .line 8
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uc10;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
