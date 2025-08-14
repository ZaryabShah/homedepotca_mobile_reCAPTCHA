.class public final Lsc/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public final a:Lsc/o3;


# direct methods
.method public constructor <init>(Lsc/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/f3;->a:Lsc/o3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsc/f3;->a:Lsc/o3;

    .line 3
    .line 4
    iget-object v1, v1, Lsc/o3;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lqb/c;->a(Landroid/content/Context;)Lqb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsc/f3;->a:Lsc/o3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 19
    .line 20
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const-string v2, "com.android.vending"

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lqb/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const v2, 0x4d17ab4

    .line 37
    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget-object v2, p0, Lsc/f3;->a:Lsc/o3;

    .line 45
    .line 46
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lsc/o2;->q:Lsc/m2;

    .line 51
    .line 52
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method
