.class public final Lcom/oplus/aiunit/vision/wbu;
.super Ljava/lang/Object;
.source "PhotoBrightenSectionCompatLHDR.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->c0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ubu;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "PhotoBrightenSectionCompatLHDR"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->o(Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->w:Lcom/oplus/aiunit/vision/wbu;

    .line 25
    .line 26
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wbu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->c0(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
