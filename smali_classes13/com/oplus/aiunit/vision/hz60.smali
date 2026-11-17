.class public final synthetic Lcom/oplus/aiunit/vision/hz60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hz60;->a:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hz60;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hz60;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hz60;->a:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->e(Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager$OnTemplateDownloadListener;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;JJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
