.class public final synthetic Lcom/oplus/aiunit/vision/lob0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/epb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lob0;->a:Lcom/oplus/aiunit/vision/epb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_spring_watermark_greetings:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
