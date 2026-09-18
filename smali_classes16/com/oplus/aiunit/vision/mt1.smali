.class public final synthetic Lcom/oplus/aiunit/vision/mt1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lt1;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lt1;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mt1;->a:Lcom/oplus/aiunit/vision/lt1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mt1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/mt1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mt1;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/16 p1, 0x12c

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mt1;->a:Lcom/oplus/aiunit/vision/lt1;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mt1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->b:Lcom/oplus/aiunit/vision/wt1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wt1;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p1, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->c:Lcom/oplus/aiunit/vision/xt1;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/xt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->e:I

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/aiunit/vision/mt1;->c:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mt1;->d:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput p0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method
