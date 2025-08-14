.class Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity$1;
.super Ljava/lang/Object;
.source "Hilt_BaseSplashActivity.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity$1;->this$0:Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity$1;->this$0:Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/activity/Hilt_BaseSplashActivity;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
