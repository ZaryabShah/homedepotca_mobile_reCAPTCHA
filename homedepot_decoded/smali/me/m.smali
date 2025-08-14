.class public Lme/m;
.super Lse/y;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final b:Lnh/b;

.field public final c:Lxe/k;

.field public final synthetic d:Lme/p;


# direct methods
.method public constructor <init>(Lme/p;Lnh/b;Lxe/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/m;->d:Lme/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lse/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/m;->b:Lnh/b;

    .line 7
    .line 8
    iput-object p3, p0, Lme/m;->c:Lxe/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/m;->d:Lme/p;

    .line 2
    .line 3
    iget-object p1, p1, Lme/p;->a:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lme/m;->c:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/m;->b:Lnh/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/m;->d:Lme/p;

    .line 2
    .line 3
    iget-object p1, p1, Lme/p;->a:Lse/n;

    .line 4
    .line 5
    iget-object v0, p0, Lme/m;->c:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/m;->b:Lnh/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
