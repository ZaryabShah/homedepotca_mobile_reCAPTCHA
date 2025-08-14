.class public final Lkc/s1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final a:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/accounts/Account;

    .line 2
    .line 3
    const-string v1, "shared"

    .line 4
    .line 5
    const-string v2, "mobstore"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkc/s1;->a:Landroid/accounts/Account;

    .line 11
    .line 12
    return-void
.end method
