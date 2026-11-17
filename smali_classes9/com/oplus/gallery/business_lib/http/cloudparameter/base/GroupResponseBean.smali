.class public final Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;
.super Ljava/lang/Object;
.source "GroupResponseBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Companion;,
        Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;,
        Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;,
        Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ \u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;",
        "",
        "<init>",
        "()V",
        "groups",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;",
        "Lkotlin/collections/ArrayList;",
        "getGroups",
        "()Ljava/util/ArrayList;",
        "getValue",
        "groupName",
        "",
        "moduleName",
        "variableName",
        "getGroup",
        "getModule",
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;",
        "getVariable",
        "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;",
        "Group",
        "Module",
        "Variable",
        "Companion",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ARRAY_SPLIT:Ljava/lang/String; = ","

.field public static final BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final CONNECT:Ljava/lang/String; = "_"

.field public static final Companion:Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Companion;

.field public static final FALSE:Ljava/lang/String; = "0"

.field public static final FLOAT:Ljava/lang/String; = "float"

.field public static final INT:Ljava/lang/String; = "int"

.field public static final SP_KEY_PRE:Ljava/lang/String; = "pre_"

.field public static final STATE_FORBIDDEN:I = 0x0

.field public static final STATE_PUBLISH:I = 0x1

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final TRUE:Ljava/lang/String; = "1"

.field private static final VARIABLE_TYPE_ANY:I = 0x4

.field private static final VARIABLE_TYPE_NUMBER:I = 0x3

.field private static final VARIABLE_TYPE_NUMBER_RANGE:I = 0x1

.field private static final VARIABLE_TYPE_STRING:I = 0x2

.field private static final VARIABLE_TYPE_SWITCHER:I


# instance fields
.field private final groups:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->Companion:Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGroup(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;
    .locals 2

    .line 1
    const-string/jumbo v0, "groupName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->groups:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "iterator(...)"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "next(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;->getGroupName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModule(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;
    .locals 2

    .line 1
    const-string/jumbo v0, "groupName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "moduleName"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->getGroup(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Group;->getModules()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 31
    const-string/jumbo v0, "iterator(...)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "next(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;

    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "groupName"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "moduleName"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "variableName"

    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->getVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 27
    const-string p0, ""

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string p1, "-"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [F

    .line 96
    aput p1, p2, v0

    .line 98
    aput p0, p2, v1

    return-object p2

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;
    .locals 1

    .line 1
    const-string/jumbo v0, "groupName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "moduleName"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "variableName"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean;->getModule(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Module;->getVars()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    const-string/jumbo p2, "iterator(...)"

    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 53
    const-string/jumbo v0, "next(...)"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p2, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;

    .line 61
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/http/cloudparameter/base/GroupResponseBean$Variable;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_2
    return-object p1
.end method
