.class public Lcom/coui/appcompat/view/ViewNative;
.super Ljava/lang/Object;
.source "ViewNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewNative"

.field private static final USE_WRAPPER:Z

.field private static final VIEW_WRAPPER_PATH_NEW:Ljava/lang/String; = "com.oplus.inner.view.ViewWrapper"

.field private static sViewNativeWrapperName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/coui/appcompat/view/ViewNative;->USE_WRAPPER:Z

    .line 3
    .line 4
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

.method private static canReachFrameworkWrapper()Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.oplus.inner.view.ViewWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "ViewNative"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/coui/appcompat/view/ViewNative;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "com.oplus.inner.view.ViewWrapper"

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getViewNativeName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, Lcom/coui/appcompat/view/ViewNative;->sViewNativeWrapperName:Ljava/lang/String;

    .line 20
    :try_start_0
    sget-boolean v1, Lcom/coui/appcompat/view/ViewNative;->USE_WRAPPER:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-class v2, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "setScrollXForColor"

    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_1
    const-string v0, "mScrollX"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    const-string p1, "ViewNative"

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/coui/appcompat/view/ViewNative;->canReachFrameworkWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "com.oplus.inner.view.ViewWrapper"

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/version/COUICompatUtil;->getInstance()Lcom/coui/appcompat/version/COUICompatUtil;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/version/COUICompatUtil;->getViewNativeName()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, Lcom/coui/appcompat/view/ViewNative;->sViewNativeWrapperName:Ljava/lang/String;

    .line 20
    :try_start_0
    sget-boolean v1, Lcom/coui/appcompat/view/ViewNative;->USE_WRAPPER:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-class v2, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 26
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "setScrollYForColor"

    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_1
    const-string v0, "mScrollY"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    const-string p1, "ViewNative"

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
