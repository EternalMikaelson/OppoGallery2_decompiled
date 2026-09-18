.class public final synthetic Lcom/oplus/aiunit/vision/qh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qh2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qh2;->a:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->h0(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
