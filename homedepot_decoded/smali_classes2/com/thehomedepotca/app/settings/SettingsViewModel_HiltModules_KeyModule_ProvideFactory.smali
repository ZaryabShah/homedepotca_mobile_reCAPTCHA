.class public final Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;
.source "SettingsViewModel_HiltModules_KeyModule_ProvideFactory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->access$000()Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provide()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules$KeyModule;->provide()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbh/h;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/thehomedepotca/app/settings/SettingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
