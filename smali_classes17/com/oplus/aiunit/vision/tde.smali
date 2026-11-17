.class public final synthetic Lcom/oplus/aiunit/vision/tde;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cqa0;

    .line 3
    const-string/jumbo v0, "outcome"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/gde;

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/gde;-><init>(Lcom/oplus/aiunit/vision/cqa0;)V

    .line 15
    const-string v0, "EditorCustomVideoTrimUIController"

    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    .line 32
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    :cond_0
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->O0:Lcom/oplus/aiunit/vision/krz;

    .line 42
    instance-of p0, p1, Lcom/oplus/aiunit/vision/cqa0$c;

    .line 44
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    if-eqz p0, :cond_1

    .line 48
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 50
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    const-string v2, "getApplicationContext(...)"

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/cqa0$c;

    .line 63
    iget-object v2, p1, Lcom/oplus/aiunit/vision/cqa0$c;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/eqa0;

    .line 74
    iget-boolean v10, v1, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->T:Z

    const-wide/16 v6, 0x0

    .line 78
    iget-wide v8, p1, Lcom/oplus/aiunit/vision/cqa0$c;->b:J

    move-object v5, v2

    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/eqa0;-><init>(Landroid/net/Uri;JJZ)V

    .line 84
    iget-object p0, v3, Lcom/oplus/aiunit/vision/cde;->k:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 86
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/16 v3, 0x0

    .line 100
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/cqa0$c;->b:J

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->p0(Landroid/net/Uri;JJ)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/cqa0$a;->a:Lcom/oplus/aiunit/vision/cqa0$a;

    .line 108
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 114
    iget-boolean p0, v3, Lcom/oplus/aiunit/vision/cde;->j:Z

    if-eqz p0, :cond_2

    .line 118
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_cancel:I

    .line 120
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/hde;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    instance-of p0, p1, Lcom/oplus/aiunit/vision/cqa0$b;

    if-eqz p0, :cond_5

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/ide;

    .line 139
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ide;-><init>(Lcom/oplus/aiunit/vision/cqa0;)V

    .line 142
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_cancel_compile_error:I

    .line 147
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 150
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 153
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    throw p0
.end method
