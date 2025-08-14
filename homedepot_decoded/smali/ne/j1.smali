.class public final synthetic Lne/j1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lne/k1;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lne/k1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/j1;->d:Lne/k1;

    iput p2, p0, Lne/j1;->e:I

    iput-object p3, p0, Lne/j1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lne/j1;->d:Lne/k1;

    .line 2
    .line 3
    iget v1, p0, Lne/j1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lne/j1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lne/k1;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lne/k1;->g:Lnh/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "notifyModuleCompleted failed"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
