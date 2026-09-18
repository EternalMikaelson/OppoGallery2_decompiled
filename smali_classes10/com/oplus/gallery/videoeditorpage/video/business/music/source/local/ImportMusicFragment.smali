.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/ImportMusicFragment;
.super Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;
.source "ImportMusicFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/ImportMusicFragment;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final v1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_extract_music:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, -0x3ea

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->u1(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_music_local:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, -0x3e8

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->u1(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
