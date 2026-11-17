.class public final Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;
.super Ljava/lang/Object;
.source "PhotoConciseMaskTipsSection.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eku;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoConciseMaskTipsSection"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->Default:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->R()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/fku;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gku;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoConciseMaskTipsSection"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;->NoPermission:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/a;->a:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->d:Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection$TipsStyle;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->h:Landroid/os/Messenger;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/concisephotopage/ui/section/masktips/PhotoConciseMaskTipsSection;->R()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/hku;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
