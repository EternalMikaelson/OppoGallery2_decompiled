.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;
.super Ljava/lang/Object;
.source "AiAssistantSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ix0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/aiassistant/AiAssistantSection;ZLcom/oplus/aiunit/vision/z400;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
