.class public final synthetic Lcom/oplus/aiunit/vision/pt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    const/4 p1, 0x0

    .line 4
    const-string v0, "AILogoSection"

    .line 6
    const-string v1, "[setCloseButtonClickEvent] click"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "{AILogoVM/AILogoIntent"

    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lcom/oplus/aiunit/vision/tt;

    const/4 p0, 0x2

    .line 30
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/tt;-><init>(I)V

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 35
    const-string v3, "2006025"

    const/4 v4, 0x0

    .line 38
    const-string v2, "2006025056"

    const/16 v6, 0xc

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method
