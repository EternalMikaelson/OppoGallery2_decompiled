.class public interface abstract Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider;
.super Ljava/lang/Object;
.source "IAIWidgetProvider.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider$Stub;,
        Lcom/oplus/aiwidgets/sdk/IAIWidgetProvider$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.aiwidgets.sdk.IAIWidgetProvider"


# virtual methods
.method public abstract cancel(J)V
.end method

.method public abstract queryWidgets(JLcom/oplus/aiwidgets/sdk/data/AIWidgetRequest;)V
.end method

.method public abstract setup(Lcom/oplus/aiwidgets/sdk/IAIWidgetResolverCallback;)J
.end method

.method public abstract teardown(J)V
.end method
