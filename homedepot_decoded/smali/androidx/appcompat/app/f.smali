.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$b;,
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/h$a;

.field public static e:I

.field public static f:Lh4/h;

.field public static g:Lh4/h;

.field public static h:Ljava/lang/Boolean;

.field public static i:Z

.field public static final j:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/h$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/h$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/h$a;-><init>(Landroidx/appcompat/app/h$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/f;->d:Landroidx/appcompat/app/h$a;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/f;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/f;->f:Lh4/h;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/f;->g:Lh4/h;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/f;->h:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/f;->i:Z

    .line 26
    .line 27
    new-instance v0, Landroidx/collection/c;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/appcompat/app/f;->j:Landroidx/collection/c;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/appcompat/app/f;->l:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Li/m;->d:I

    .line 6
    .line 7
    invoke-static {}, Li/m$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-class v3, Li/m;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v0, "autoStoreLocales"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Landroidx/appcompat/app/f;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 46
    .line 47
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    sput-object p0, Landroidx/appcompat/app/f;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/f;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static v(Landroidx/appcompat/app/f;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->j:Landroidx/collection/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/f;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public abstract A(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public B(I)V
    .locals 0

    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public abstract D(Lm/a$a;)Lm/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public f()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Landroidx/appcompat/app/g$b;
.end method

.method public h()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract i()Landroid/view/MenuInflater;
.end method

.method public abstract j()Landroidx/appcompat/app/a;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract n(Landroid/content/res/Configuration;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public abstract w(I)Z
.end method

.method public abstract x(I)V
.end method

.method public abstract y(Landroid/view/View;)V
.end method

.method public abstract z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method
