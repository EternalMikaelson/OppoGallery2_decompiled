.class public final synthetic Lcom/oplus/aiunit/vision/dav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dav;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dav;->a:Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/ui/section/notes/PhotoExternalSection;->d:Z

    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "[onViewCreated] Not from notes or version < 16.0, buttons will not be created. showPaintButtonFromNote="

    .line 12
    .line 13
    const-string v2, ", isAtLeast16_0="

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
