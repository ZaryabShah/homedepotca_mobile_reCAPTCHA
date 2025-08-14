.class public abstract Lui/t;
.super Landroid/app/Application;
.source "Hilt_HDBaseApplication.java"

# interfaces
.implements Loj/b;


# instance fields
.field public d:Z

.field public final e:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lui/t;->d:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    .line 8
    .line 9
    new-instance v1, Lui/t$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lui/t$a;-><init>(Lui/t;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lui/t$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lui/t;->e:Ldagger/hilt/android/internal/managers/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/t;->e:Ldagger/hilt/android/internal/managers/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->generatedComponent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lui/t;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lui/t;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lui/t;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lui/m;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/thehomedepotca/HDBaseApplication;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lui/m;->a(Lcom/thehomedepotca/HDBaseApplication;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
