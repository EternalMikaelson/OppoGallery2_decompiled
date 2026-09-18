.class public final synthetic Lcom/oplus/aiunit/vision/td9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/td9;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/td9;->a:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "[incrementGuideShowCount] Failed to increment guide show count. SettingsAbility is null. Current count: "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
