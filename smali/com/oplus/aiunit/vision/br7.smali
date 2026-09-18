.class public final Lcom/oplus/aiunit/vision/br7;
.super Ljava/lang/Object;
.source "CastSwitcherManager.kt"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.gallery.cast.support.presentation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/br7;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/br7;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ar7;

    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ar7;-><init>(Lcom/oplus/aiunit/vision/br7;)V

    .line 16
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/br7;->b:Lkotlin/Lazy;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 27
    const-string v1, "boolean_switcher_presentation"

    .line 29
    const-string/jumbo v2, "module_cast"

    .line 32
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 45
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 51
    const-string v4, "CastSwitchManager"

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v2, "getPresentationCloudPhoneModelList isPresentationOpen="

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 78
    :cond_1
    const-string p0, ""

    .line 80
    const-string/jumbo v1, "group_public"

    .line 83
    const-string/jumbo v5, "string_phone_model_presentation"

    .line 86
    invoke-static {v2, v5, p0, v1}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 94
    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    const-string v1, ","

    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    const-string/jumbo p0, "getPresentationCloudPhoneModelList presentationPhoneModels isNullOrEmpty"

    .line 121
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 128
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
