.class public final Lne/p;
.super Lne/j;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final synthetic g:Lne/r;


# direct methods
.method public constructor <init>(Lne/r;Lxe/k;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/p;->g:Lne/r;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lne/j;-><init>(Lne/r;Lxe/k;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lne/p;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lne/p;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lne/p;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne/p;->g:Lne/r;

    .line 2
    .line 3
    iget-object v0, v0, Lne/r;->d:Lse/n;

    .line 4
    .line 5
    iget-object v1, p0, Lne/j;->b:Lxe/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lse/n;->c(Lxe/k;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lne/r;->g:Lnh/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lne/p;->f:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lne/p;->g:Lne/r;

    .line 38
    .line 39
    iget v1, p0, Lne/p;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Lne/p;->e:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lne/r;->c(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
