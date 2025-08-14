.class public final Lue/g;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final c:Lnh/b;


# instance fields
.field public a:Lse/n;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "ReviewService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue/g;->c:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lue/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lse/p;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Lse/n;

    .line 30
    .line 31
    sget-object v4, Lue/g;->c:Lnh/b;

    .line 32
    .line 33
    sget-object v7, Lz7/b;->o:Lz7/b;

    .line 34
    .line 35
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lse/n;-><init>(Landroid/content/Context;Lnh/b;Ljava/lang/String;Landroid/content/Intent;Lse/j;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lue/g;->a:Lse/n;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
