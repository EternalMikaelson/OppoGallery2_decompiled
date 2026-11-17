.class public final Lcom/oplus/aiunit/vision/m410;
.super Lcom/oplus/aiunit/vision/j2a;
.source "RestrictWatermarkMetadataRequest.kt"


# instance fields
.field public final synthetic g:Lcom/oplus/aiunit/vision/n410;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/n410;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m410;->g:Lcom/oplus/aiunit/vision/n410;

    const/16 p2, 0x18

    .line 5
    const-string/jumbo v0, "last_time_request_restrict"

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/j2a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m410;->g:Lcom/oplus/aiunit/vision/n410;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/n410;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/j2a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
