.class public final Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$showDeviceNotSupportedDialog$$inlined$showAlertWithOk$1;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->showDeviceNotSupportedDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$showDeviceNotSupportedDialog$$inlined$showAlertWithOk$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity$showDeviceNotSupportedDialog$$inlined$showAlertWithOk$1;->this$0:Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
