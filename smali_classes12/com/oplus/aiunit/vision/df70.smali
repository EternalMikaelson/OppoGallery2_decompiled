.class public final synthetic Lcom/oplus/aiunit/vision/df70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/df70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->o:Lcom/oplus/aiunit/vision/ne70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/df70;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/climber/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, "[upgrade] ThumbLoadedState upgrade failed , position : "

    .line 10
    .line 11
    const-string v1, " , cause image is null , fall off to DataLoadedState"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
