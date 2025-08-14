.class public abstract Lcom/thehomedepotca/di/module/HiltUtilsModule;
.super Ljava/lang/Object;
.source "HiltUtilsModule.kt"


# static fields
.field public static final $stable:I


# direct methods
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
.method public abstract bindAppPreferences(Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;)Lcom/thehomedepotca/core/preferences/AppPreferences;
.end method

.method public abstract bindExperimentalUtils(Lcom/thehomedepotca/core/preferences/ExperimentalManagerImpl;)Lcom/thehomedepotca/core/preferences/ExperimentalManager;
.end method

.method public abstract bindPLPUtils(Lcom/thehomedepotca/app/plp/PLPUtilsImpl;)Lcom/thehomedepotca/app/plp/PLPUtils;
.end method

.method public abstract bindSecurePreference(Lcom/thehomedepotca/core/preferences/SecurePreferenceImpl;)Lcom/thehomedepotca/core/preferences/SecurePreference;
.end method

.method public abstract bindSharedPrefUtils(Lcom/thehomedepotca/core/preferences/SharedPrefUtilsImpl;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
.end method

.method public abstract bindTypeConverterUtils(Lcom/thehomedepotca/utils/TypeConverterUtilsImpl;)Lcom/thehomedepotca/utils/TypeConverterUtils;
.end method

.method public abstract bindsIntentUtils(Lcom/thehomedepotca/utils/IntentUtilsImpl;)Lcom/thehomedepotca/utils/IntentUtils;
.end method
