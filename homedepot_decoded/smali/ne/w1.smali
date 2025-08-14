.class public final Lne/w1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final synthetic d:I

.field public final e:Lse/t;


# direct methods
.method public synthetic constructor <init>(Lne/p2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/w1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/w1;->e:Lse/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lne/w1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lne/w1;->e:Lse/t;

    .line 8
    .line 9
    check-cast v0, Lne/p2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lne/v1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lne/v1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    iget-object v0, p0, Lne/w1;->e:Lse/t;

    .line 22
    .line 23
    check-cast v0, Lne/p2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, "local_testing_dir"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :catch_0
    :goto_1
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
