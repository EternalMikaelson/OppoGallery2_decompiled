.class public final synthetic Lcom/oplus/aiunit/vision/nu5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cv5;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nu5;->a:Lcom/oplus/aiunit/vision/cv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nu5;->a:Lcom/oplus/aiunit/vision/cv5;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 6
    .line 7
    const-string v0, "[onUiConfigChanged] selectedIndex: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
