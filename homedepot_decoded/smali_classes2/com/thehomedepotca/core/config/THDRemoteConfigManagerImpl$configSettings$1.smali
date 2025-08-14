.class final Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;
.super Lll/k;
.source "THDRemoteConfigManager.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl;-><init>(Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/utils/AppParametersSingleton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lbh/d$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;

    invoke-direct {v0}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;-><init>()V

    sput-object v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;->INSTANCE:Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh/d$a;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManagerImpl$configSettings$1;->invoke(Lbh/d$a;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lbh/d$a;)V
    .locals 2

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    .line 2
    invoke-virtual {p1, v0, v1}, Lbh/d$a;->a(J)V

    return-void
.end method
