.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;
.super Ljava/lang/Object;
.source "AiLightingSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->f0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->a0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wl1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 22
    .line 23
    const-string v0, "AiLightingVM/AlgoRetry"

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
