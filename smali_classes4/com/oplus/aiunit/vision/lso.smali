.class public final synthetic Lcom/oplus/aiunit/vision/lso;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string v0, "MemoriesActivity"

    .line 10
    .line 11
    const-string v1, "Back.onClick"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
